# datapumpv34 Branch And Flow Map

- Symbol: datapumpv34
- Start: 0x00071960
- End: 0x00071d63
- Size: 0x00000404 bytes

## Summary

- Conditional branches: 27
- Unconditional jumps: 11
- Direct calls: 13
- Core role: Top-level V.34 datapump scheduler interleaving handshake, modulation, receiver, and renegotiation actions.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY_GATES | 0x71960 | Entry and guard checks. |
| B1_HANDSHAKE_STEP | 0x719c0 | Handshake slice call path. |
| B2_SIGNAL_IO | 0x71a00 | Modulate and receiver path. |
| B3_RENEG_MONITOR | 0x71ae0 | Counter and threshold checks. |
| B4_REINIT_PATHS | 0x71b4d | Reinit and RRN indication path. |
| B5_RETURN | 0x71d2a | Debug tail and return. |

## External Calls

- v34handshak
- modulatevector
- receiver
- v34handshakinit
- VPcmV34IndicateLocalRRN
- VPcmV34IndicateRemoteRRN
- dsplibs_debug_printf
