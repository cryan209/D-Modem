# SIP Codec Signaling: d-modem → slmodemd

## Problem

D-Modem negotiates G.711 PCMU or PCMA with the remote SIP endpoint, but never
tells slmodemd which variant was selected. The modem DSP blob uses a `PcmType`
enum (`PCM_ULAW=0`, `PCM_ALAW=1`) internally — particularly in V.90
constellation mapping — so knowing the negotiated codec law matters for correct
operation. Currently `MDMCTL_CODECTYPE` in `socket_ioctl()` is hardcoded to
`CODEC_AD1803` (12), which is meaningless for a SIP modem.

## Background: μ-law vs A-law

In traditional telephony, the companding law is determined by geography:

- **μ-law (PCMU)**: North America and Japan
- **A-law (PCMA)**: most other countries

In SIP, this is explicitly negotiated per-call via the codec offer/answer
(RTP payload type 0 = PCMU, 8 = PCMA). The SIP negotiation result should
override any geographic default.

## Blob codec_type → PcmType mapping (from RE)

At `GetVPcmMinimalTxPowerReduction+0x120` (0x7bc8 in dsplibs.o), the blob maps
`dp_runtime->codec_type` (offset 0x54) to PcmType:

```asm
cmpl $0x4, 0x54(%ebp)   ; codec_type == CODEC_STLC7550 (4)?
setne %cl                ; cl = 0 if STLC7550 → ULAW, 1 otherwise → ALAW
```

**CODEC_STLC7550 (4) → μ-law (PcmType=0), everything else → A-law (PcmType=1)**

The `dp_runtime->codec_type` field is populated by `dp_runtime_create()` which
calls `modem_get_param(m, MDMPRM_CODECTYPE)` → `socket_ioctl(MDMCTL_CODECTYPE)`.
This happens when a data pump is created during call setup, not at slmodemd
startup, so the value can be updated per-call.

## Planned Implementation

### 1. d-modem.c — detect and send negotiated codec

In `on_call_media_state()`, after media becomes active (after the kickoff frame
write), query the negotiated codec via PJSUA stream info and send a control
message over the SIP control socket:

```c
pjsua_stream_info si;
if (pjsua_call_get_stream_info(call_id, 0, &si) == PJ_SUCCESS
    && si.type == PJMEDIA_TYPE_AUDIO) {
    // RTP payload type: 0=PCMU, 8=PCMA
    int pcm_type = (si.info.aud.fmt.pt == 8) ? 1 : 0;
    struct socket_frame sf = { 0 };
    sf.type = SOCKET_FRAME_SIP_INFO;
    snprintf(sf.data.sip.info, sizeof(sf.data.sip.info), "SC%d", pcm_type);
    write(sipsocket, &sf, sizeof(sf));
}
```

PJSUA API chain: `pjsua_call_get_stream_info()` →
`pjsua_stream_info.info.aud.fmt.pt` (payload type 0=PCMU, 8=PCMA).

### 2. slmodemd/modem_main.c — receive and store codec

Add `static int sip_pcm_type = 0;` (default μ-law) near other `sip_*` state
variables.

Parse `"SC"` message in SIP control socket handler alongside `"SR"` and `"SH"`:

```c
if (strncmp(packet, "C", 1) == 0) {
    packet++;
    sip_pcm_type = atoi(packet);
}
```

Update `socket_ioctl(MDMCTL_CODECTYPE)` to return the correct codec_types value:

```c
case MDMCTL_CODECTYPE:
    // Blob maps CODEC_STLC7550(4) → μ-law, anything else → A-law
    ret = sip_pcm_type ? CODEC_AD1803 : CODEC_STLC7550;
    break;
```

### 3. Control message format

| Direction | Message | Format | Meaning |
|-----------|---------|--------|---------|
| d-modem → slmodemd | SC (Codec) | `"SC0"` or `"SC1"` | PcmType: 0=ULAW, 1=ALAW |

Follows existing convention: `S` prefix = SIP-originated message.

### Existing IPC messages for reference

| Direction | Message | Format | Meaning |
|-----------|---------|--------|---------|
| slmodemd → d-modem | MA | `"MA"` | Answer pending call |
| slmodemd → d-modem | MH | `"MH0"` / `"MH1"` | Hookstate (0=on, 1=off) |
| slmodemd → d-modem | MD | `"MD<number>"` | Dial outgoing number |
| d-modem → slmodemd | SR | `"SR"` | Incoming call ringing |
| d-modem → slmodemd | SH | `"SH"` | Call disconnected |
| d-modem → slmodemd | SC | `"SC0"` / `"SC1"` | **Negotiated codec (TODO)** |

## Timing

1. SIP call established, media becomes active
2. d-modem sends `"SC0"` or `"SC1"` via control socket (SOCK_DGRAM)
3. slmodemd receives and stores `sip_pcm_type`
4. Later, modem DSP creates data pump → `dp_runtime_create()` calls
   `modem_get_param(MDMPRM_CODECTYPE)` → reads updated value
5. Blob uses codec_type to select μ-law or A-law constellation mapping

No restart required — the ioctl is called on-demand during data pump creation.

## Status

**Not yet implemented.** This document captures the design for future
implementation. See plan file for full details.
