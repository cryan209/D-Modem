# dsplibs VPCM Reverse Engineering Notes

This is a working map of the proprietary VPCM (Virtual PCM Modem) module inside
`slmodemd/dsplibs.o`. VPCM is the adapter layer that wraps V.34, V.90, and V.92
datapump protocols behind the open `struct dp_operations` ABI.

## Symbol inventory

75 VPCM-related symbols (plus 24 K56FLEX symbols) grouped by layer.

### Layer 1: Adapter (vpcm_op table + 4 functions)

| Address | Size | Link | Symbol | Description |
|---------|------|------|--------|-------------|
| 0x0030 | 0x18 | d | `vpcm_op` | `struct dp_operations` table |
| 0x3a00 | 0x3c9 | t | `vpcm_create` | Allocate and init VPCM state |
| 0x3dd0 | 0x06e | t | `vpcm_delete` | Tear down and free |
| 0x3e40 | 0x67e | t | `vpcm_run` | Process audio frames (the `process` callback) |
| 0x44c0 | 0x048 | T | `dp_vpcm_init` | Register vpcm_op for V34/V90/V92 |
| 0x4510 | 0x046 | T | `dp_vpcm_exit` | Deregister vpcm_op |

### Layer 2: VPcmV34 C-linkage API (V.34 control interface)

| Address | Size | Link | Symbol | Demangled / Description |
|---------|------|------|--------|-------------------------|
| 0xaa70 | 0x948 | T | `VPcmV34Create` | Initialize tagV34Object |
| 0xb3c0 | 0x1c6e | T | `VPcmV34Progress` | Main V.34 state machine (7278 bytes!) |
| 0x64f0 | 0x003 | T | `VPcmV34Delete` | Trivial forwarding |
| 0x71d0 | 0x020 | T | `VPcmV34GetCleanedSamples` | Echo-cancelled output pointer |
| 0x6eb0 | 0x04f | T | `VPcmV34GetCurrentSessionDP` | Returns negotiated DP_ID |
| 0x6f00 | 0x03b | T | `VPcmV34GetQuickConnectIndication` | V.92 quick connect flag |
| 0x6f40 | 0x05a | T | `VPcmV34GetCurrentRxBitRate` | RX bit rate |
| 0x6fa0 | 0x0d5 | T | `VPcmV34GetCurrentTxBitRate` | TX bit rate |
| 0x7080 | 0x02c | T | `VPcmV34GetCurrentRxBaudRate` | RX baud rate |
| 0x70b0 | 0x02c | T | `VPcmV34GetCurrentTxBaudRate` | TX baud rate |
| 0x70e0 | 0x029 | T | `VPcmV34GetCurrentRxCarrier` | RX carrier frequency |
| 0x7110 | 0x02f | T | `VPcmV34GetCurrentTxCarrier` | TX carrier frequency |
| 0x7140 | 0x063 | T | `VPcmV34GetSNR` | Signal-to-noise ratio |
| 0x71f0 | 0x3ff | T | `VPcmV34GetVisualDiagnostics` | Diagnostic data |
| 0x75f0 | 0x335 | T | `VPcmV34GetDiagnostics` | Diagnostic report |
| 0x7c10 | 0x07b | T | `VPcmV34GetMaxUpstreamRateIndex` | Max upstream rate |
| 0x6500 | 0x02a | T | `VPcmV34SetMaxBlockLength` | Set max block length |
| 0x6210 | 0x15c | T | `_Z24VPcmV34SetMinMaxBitRatesP12tagV34Object` | `VPcmV34SetMinMaxBitRates(tagV34Object*)` |
| 0x6370 | 0x068 | T | `_Z25VPcmV34SetMinimumSigLevelP12tagV34Object` | `VPcmV34SetMinimumSigLevel(tagV34Object*)` |
| 0x63e0 | 0x103 | T | `_Z16VPcmV34SetDelaysP12tagV34Object` | `VPcmV34SetDelays(tagV34Object*)` |
| 0x6e90 | 0x01e | T | `_Z17VPcmV34SetTimeOutP12tagV34Objecti` | `VPcmV34SetTimeOut(tagV34Object*, int)` |
| 0x7a70 | 0x02c | T | `VPcmV34SetTxScale` | Set TX power scale |
| 0x7aa0 | 0x16a | T | `GetVPcmMinimalTxPowerReduction` | Min TX power reduction |
| 0x6530 | 0x103 | T | `VPcmV34InitiateRateRenegotiation` | Start rate renegotiation |
| 0x6640 | 0x57e | T | `VPcmV34InitiateRetrain` | Start retrain |
| 0x6bc0 | 0x102 | T | `VPcmV34InitiateHangUp` | Initiate hangup |
| 0x6cd0 | 0x1bc | T | `VPcmV34InitMOH` | Initiate Modem On Hold |
| 0x8810 | 0x15e | T | `VPcmV34SetMohMessageBits` | Set MOH message bits |
| 0x8970 | 0x2d2 | T | `VPcmV34InterpretMohMessageBits` | Interpret MOH message bits |
| 0x7930 | 0x0da | T | `VPcmV34NotifyDP` | Notify datapump of event |
| 0x7a10 | 0x059 | T | `VPcmV34RequestDPNotification` | Request DP notification |
| 0x7fe0 | 0x01e | T | `VPcmV34ReportStartOfEchoAdapt` | Echo adaptation start |
| 0x8000 | 0x01e | T | `VPcmV34ReportMiddleOfEchoAdapt` | Echo adaptation middle |
| 0xa130 | 0x112 | T | `VPcmV34SetV90RateReneg` | V.90 rate renegotiation |
| 0xa720 | 0x011 | T | `VPcmV34LogTimingOffset` | Log timing offset |
| 0xa740 | 0x014 | T | `VPcmV34IndicateLocalRRN` | Indicate local rate reneg |
| 0xa760 | 0x014 | T | `VPcmV34IndicateRemoteRRN` | Indicate remote rate reneg |
| 0xa780 | 0x00c | T | `VPcmV34SetIndicationOfRemoteRetrain` | Set remote retrain flag |

### Layer 3: VPCMXF (V.90/V.92 external interface)

| Address | Size | Link | Symbol | Description |
|---------|------|------|--------|-------------|
| 0xfcf0 | 0x1ef | T | `VPCMXF_Create` | Create VPcmFloModem instance |
| 0xf6c0 | 0x06d | T | `VPCMXF_Delete` | Destroy VPcmFloModem |
| 0xf730 | 0x013 | T | `VPCMXF_SessionTermination` | Terminate session |

### Layer 4: VPcmFloModem C++ class (V.90/V.92 PCM modem)

| Address | Size | Link | Symbol | Demangled |
|---------|------|------|--------|-----------|
| 0xfa60 | 0x28b | T | `_ZN12VPcmFloModemC1E...` | `VPcmFloModem(void*, V90ModemSide, _tagModemParameters*, unsigned int, V90ComputationalMode, V92ComputationalMode)` |
| 0xfee0 | 0x28b | T | `_ZN12VPcmFloModemC2E...` | (same — complete object ctor) |
| 0xd030 | 0x061 | T | `_ZN12VPcmFloModemD2Ev` | `~VPcmFloModem()` (base) |
| 0xd0a0 | 0x061 | T | `_ZN12VPcmFloModemD1Ev` | `~VPcmFloModem()` (complete) |
| 0xe430 | 0x7f9 | T | `_ZN12VPcmFloModem11runPcmModemE...` | `runPcmModem(float*, float*, unsigned int, int*, int*, int*, int*)` |
| 0xd860 | 0xbc5 | T | `_ZN12VPcmFloModem17v90RunDemodulatorE...` | `v90RunDemodulator(float*, unsigned int, int*, int*)` |
| 0xf750 | 0x30b | T | `_ZN12VPcmFloModem18qcLineVerificationE...` | `qcLineVerification(float*, float*, unsigned int, int*, int*, int*, int*)` |
| 0xf2a0 | 0x10e | T | `_ZN12VPcmFloModem11enterPhase3Ev` | `enterPhase3()` |
| 0xf200 | 0x095 | T | `_ZN12VPcmFloModem20vPcmResetPhase3ModemEv` | `vPcmResetPhase3Modem()` |
| 0xec30 | 0x2c0 | T | `_ZN12VPcmFloModem14setPhaseIIinfoEPii` | `setPhaseIIinfo(int*, int)` |
| 0xeef0 | 0x305 | T | `_ZN12VPcmFloModem13getUinfoValueEs` | `getUinfoValue(short)` |
| 0xd660 | 0x062 | T | `_ZN12VPcmFloModem17setPcmSessionTypeEi` | `setPcmSessionType(int)` |
| 0xd6d0 | 0x183 | T | `_ZN12VPcmFloModem13externalResetEv` | `externalReset()` |
| 0xd4f0 | 0x0a5 | T | `_ZN12VPcmFloModem13internalResetEv` | `internalReset()` |
| 0xd490 | 0x02f | T | `_ZN12VPcmFloModem16setV34BaudForV90Ev` | `setV34BaudForV90()` |
| 0xd4c0 | 0x02f | T | `_ZN12VPcmFloModem16setV34BaudForV34Ev` | `setV34BaudForV34()` |
| 0xd5a0 | 0x0b7 | T | `_ZN12VPcmFloModem22copyMpInfoForInterfaceEv` | `copyMpInfoForInterface()` |
| 0xd200 | 0x033 | T | `_ZN12VPcmFloModem15resetBitPointerEv` | `resetBitPointer()` |
| 0xd1c0 | 0x038 | T | `_ZN12VPcmFloModem16setNofBitsPhase4Ej` | `setNofBitsPhase4(unsigned int)` |
| 0xd1a0 | 0x01a | T | `_ZN12VPcmFloModem26setMinNofTransmitSequencesEt` | `setMinNofTransmitSequences(unsigned short)` |
| 0xd110 | 0x02d | T | `_ZN12VPcmFloModem18setTerminateJaFlagEh` | `setTerminateJaFlag(unsigned char)` |
| 0xd140 | 0x02d | T | `_ZN12VPcmFloModem18setTerminateCpFlagEh` | `setTerminateCpFlag(unsigned char)` |
| 0xd170 | 0x02d | T | `_ZN12VPcmFloModem21setTerminateCpNotFlagEh` | `setTerminateCpNotFlag(unsigned char)` |
| 0xd240 | 0x09e | T | `_ZN12VPcmFloModem12getV90JaBitsEPs` | `getV90JaBits(short*)` |
| 0xd2e0 | 0x1a1 | T | `_ZN12VPcmFloModem12getV90CpBitsEPs` | `getV90CpBits(short*)` |
| 0xf3b0 | 0x1d5 | T | `_ZN12VPcmFloModem16getConstellationE...` | `getConstellation(int_complex*, unsigned long)` |
| 0xf590 | 0x09b | T | `_ZN12VPcmFloModem18getLinearEqualizerE...` | `getLinearEqualizer(int_complex*, unsigned long)` |
| 0xf630 | 0x08a | T | `_ZN12VPcmFloModem6getDFEE...` | `getDFE(int_complex*, unsigned long)` |

### Layer 5: K56FLEX (downstream codec, mostly stubs)

| Address | Size | Link | Symbol | Demangled |
|---------|------|------|--------|-----------|
| 0x102a0 | 0x013 | T | `K56FLEX_Create` | Create K56Flex instance |
| 0x102c0 | 0x017 | T | `K56FLEX_Delete` | Destroy K56Flex instance |
| 0x102e0 | 0x003 | T | `K56FLEX_SessionTermination` | Terminate session |
| 0xa5e0 | 0x0f7 | T | `V34XF_IndicateK56FlexJdReceived` | K56 JD indication |
| 0xa6e0 | 0x040 | T | `V34XF_IndicateK56FlexRateDetermined` | K56 rate determined |
| 0xa790 | 0x2d1 | T | `k56FlexPhase34` | K56 Phase 3/4 processing |

Note: K56FlexFloModem methods at 0x10170–0x10290 are all 1-byte stubs (`ret`),
indicating K56Flex is effectively disabled in this build.

### Related symbols used by VPCM

| Address | Size | Link | Symbol | Description |
|---------|------|------|--------|-------------|
| 0xb3b8 | - | T | `v34handshak` | V.34 handshake engine (61 KB, at 0x7c90–0xb3b8) |

---

## VPCM registration

`dp_vpcm_init()` at `0x44c0` registers the same `vpcm_op` table for three protocol IDs:

```c
int dp_vpcm_init(void) {
    modem_dp_register(DP_V34,  &vpcm_op);   // 0x22 = 34
    modem_dp_register(DP_V90,  &vpcm_op);   // 0x5a = 90
    modem_dp_register(DP_V92,  &vpcm_op);   // 0x5c = 92
    return 0;
}
```

`dp_vpcm_exit()` at `0x4510` deregisters them in the same order.

### `vpcm_op` table (`.data+0x30`, 0x18 bytes)

From raw `.data` bytes + `.data` section relocations:

| Offset | Value | Relocation | Resolved |
|--------|-------|------------|----------|
| 0x30 | 0x047c | `.rodata.str1.1` | → string "VPCM" |
| 0x34 | 0x0000 | (none) | `use_count = 0` |
| 0x38 | 0x3a00 | `.text` | → `vpcm_create` |
| 0x3c | 0x3dd0 | `.text` | → `vpcm_delete` |
| 0x40 | 0x3e40 | `.text` | → `vpcm_run` |
| 0x44 | 0x0000 | (none) | `hangup = NULL` |

Like V.8, there is no VPCM-specific `hangup` callback.

---

## `vpcm_create` decompilation

**Address:** 0x3a00, **Size:** 0x3c9 (969 bytes)

**Prototype:** `struct dp *vpcm_create(struct modem *m, enum DP_ID id, int caller, int srate, int max_frag, struct dp_operations *op)`

**Stack frame after prologue** (push ebp/edi/esi/ebx + sub esp,0x1c):

| esp offset | original arg | meaning |
|------------|-------------|---------|
| esp+0x30 | arg1 | `struct modem *m` |
| esp+0x34 | arg2 | `enum DP_ID id` |
| esp+0x38 | arg3 | `int caller` |
| esp+0x3c | arg4 | `int srate` |
| esp+0x40 | arg5 | `int max_frag` |
| esp+0x44 | arg6 | `struct dp_operations *op` |

**Local variables:**

| esp offset | meaning |
|------------|---------|
| esp+0x18 | `answer_mode = !caller` (sete) |

### Pseudocode

```c
struct dp *vpcm_create(struct modem *m, enum DP_ID id,
                       int caller, int srate, int max_frag,
                       struct dp_operations *op)
{
    int answer_mode = (caller == 0) ? 1 : 0;         // 3a09-3a16

    /* Validate sample rate must be 9600 */
    if (srate != 0x2580)                              // 3a1c: 0x2580 = 9600
        return NULL;

    /* debug log: "vpcm_create: id=%d caller=%d srate=%d max_frag=%d alloc=0xd258" */
    if (dsplibs_debug_level > 1)                      // 3a28
        dsplibs_debug_printf(..., id, caller, max_frag, 0xd258);

    /* Validate max_frag <= 48 */
    if (max_frag > 0x30)                              // 3a37: 0x30 = 48
        return NULL;

    /* Allocate the giant state block */
    void *s = sysdep_malloc(0xd258);                  // 3a42: 53,848 bytes
    if (!s) return NULL;
    sysdep_memset(s, 0, 0xd258);                      // 3a5a

    /* Set up struct dp fields (first 0x14 bytes) */
    s->dp_data = s;                    // [s+0x10] = s  (3a76)
    s->modem = m;                      // [s+0x04] = m  (3a90)
    s->id = id;                        // [s+0x00] = id (3a93)
    s->op = op;                        // [s+0x0c] = op (3a99)
    s->v34_prev_status = 0;            // [s+0x14] = 0  (3a9c)
    s->v34_connect_status = 0;         // [s+0x18] = 0  (3aa3)
    s->handoff_delay = 0;              // [s+0x20] = 0  (3aaa)

    /* Initialize sample accumulator base count to 4 */
    *(int *)(s + 0xd178) = 4;          //               (3a82)

    /* Get DSP info from modem */
    s->dsp_info = modem_get_param(m, MDMPRM_DSPINFO);   // [s+0x24], param 0xb=11 (3abb)

    /* Get DP runtime block */
    s->dp_runtime = dp_param_get(m);                     // [s+0x28]  (3ac3)
    s->dp_runtime->field_0x78 = 0;                       // [dp_runtime+0x78] = 0 (3ad2)

    /* Compute fragment duration in ms: frag_ms = max_frag * 1000 / srate */
    int frag_ms = (max_frag * 1000) / srate;             // 3ac7-3ae5

    /* Create V.90/V.92 PCM modem engine */
    void *vpcmxf = VPCMXF_Create(
        0,                             // side = 0 (Analog)
        s + 0x2c,                      // v34 object area (ebp = &s[0x2c])
        s->dp_runtime,                 // dp_runtime
        frag_ms,                       // fragment duration
        0                              // reserved
    );
    s->vpcmxf = vpcmxf;               // [s+0x3574]  (3b02)
    if (!vpcmxf) goto fail_free;

    /* Create K56FLEX engine (same args as VPCMXF) */
    void *k56flex = K56FLEX_Create(
        0,                             // side = 0
        s + 0x2c,                      // v34 object area
        s->dp_runtime,                 // dp_runtime
        frag_ms                        // fragment duration
    );
    s->k56flex = k56flex;              // [s+0xac44]  (3b2b)
    if (!k56flex) goto fail_delete_vpcmxf;

    /* Get min and max rate from modem config */
    long min_rate = modem_get_param(m, MDMPRM_MIN_RATE);  // param 3 (3b4a)
    long max_rate = modem_get_param(m, MDMPRM_MAX_RATE);  // param 4 (3b61)
    if (max_rate > 0xdac0)             // 3b65: 0xdac0 = 56000
        max_rate = 56000;              // cap at 56000 bps

    /* Store rate limits into dp_runtime */
    void *rt = s->dp_runtime;
    rt->min_rate = min_rate;           // [dp_runtime+0x30]  (3b8a)
    rt->max_rate = max_rate;           // [dp_runtime+0x34]  (3b8d)
    rt->field_0x38 = 0x12c0;          // 4800 — minimum V.34 rate  (3b90)
    rt->field_0x3c = 0x8340;          // 33600 — maximum V.34 rate (3b97)

    /* Determine V.92 digital-side flag from dp_id */
    int is_v92 = (id == DP_V92);       // 3b82: compare with 0x5c
    if (is_v92) {
        /* For V.92: read existing bit from dp_runtime byte 0x02 bit 4 */
        int existing_bit = (rt->byte_0x02 >> 4) & 1;  // 3d60-3d6a
        /* then fall through with that value */
    } else {
        /* For non-V.92: set bit 4 of byte 0x02 from answer_mode (=0) */
        rt->byte_0x02 = (rt->byte_0x02 & 0xef) | ((0 & 1) << 4);  // 3ba4-3bb4
    }
    /* Clear bit 5 of byte 0x02 */
    rt->byte_0x02 &= 0xdf;            // 3bbf

    /* Compute connect_delay based on digital/analog side */
    int side_bit = (rt->byte_0x02 >> 4) & 1;  // 3bca-3bd1
    int connect_delay;
    if (side_bit == 1)
        connect_delay = 0;             // digital side: no delay
    else
        connect_delay = 0x210;         // 528 samples = 55ms at 9600Hz
    s->connect_delay = connect_delay;  // [s+0xd250]  (3bdf)

    /* Get IO delay from modem (MDMPRM_IODELAY = 5) */
    long iodelay = modem_get_param(m, MDMPRM_IODELAY);  // 3bec

    /* Compute and store delay values into dp_runtime */
    int io_plus_4 = iodelay + 4;
    int remaining = 0xf4 - io_plus_4;  // 244 - (iodelay + 4)
    if (remaining < 0) {
        /* IO delay too large — set param 0xd and clamp */
        modem_set_param(m, MDMPRM_UPDATE_DELAY, remaining);  // param 0xd (3d84)
        int neg_remaining = -remaining;
        if (neg_remaining < 0x180)     // 384
            neg_remaining = 0x180;
        s->field_0xd254 = neg_remaining;  // [s+0xd254]
        remaining = 0xf4;
    }
    rt->field_0x68 = (io_plus_4 - 0x30) + s->field_0xd254;  // (3c06-3c1e)
    rt->field_0x64 = io_plus_4;        // (3c0c)
    rt->field_0x6c = 0;               // (3c2c)

    /* Determine session type from DP_ID */
    int session_type;
    if (id == DP_V92)                  // 0x5c
        session_type = 2;
    else if (id == DP_V90)             // 0x5a
        session_type = 1;
    else
        session_type = 0;              // V.34

    /* debug log: "vpcm_create: id=%d session_type=%d" */
    if (dsplibs_debug_level > 1)
        dsplibs_debug_printf(..., id, session_type);

    /* Create the V.34 control object */
    int ret = VPcmV34Create(
        s + 0x2c,                      // v34 object (ebp)
        answer_mode,                   // !caller
        max_frag,                      // from create arg
        s->dp_runtime,                 // dp_runtime
        session_type                   // 0=V34, 1=V90, 2=V92
    );                                 // 3c70

    if (ret != 0) {
        /* VPcmV34Create failed — clean up */
        VPCMXF_Delete(s->vpcmxf);     // 3db2
        K56FLEX_Delete(s->k56flex);    // 3dc0
        goto fail_free;                // 3cc4
    }

    return (struct dp *)s;             // success: return pointer as dp*

fail_delete_vpcmxf:
    VPCMXF_Delete(s->vpcmxf);         // 3cc8
fail_free:
    sysdep_free(s);                    // 3cd0
    return NULL;
}
```

### VPCM state structure (0xd258 = 53,848 bytes)

The giant allocation embeds `struct dp` at the start, followed by extensive
adapter state and sub-engine storage:

```c
struct vpcm_state {
    /* struct dp — first 0x14 bytes */
    enum DP_ID id;                     // 0x0000: protocol ID
    struct modem *modem;               // 0x0004
    unsigned status;                   // 0x0008: dp status (DPSTAT_*)
    struct dp_operations *op;          // 0x000c
    void *dp_data;                     // 0x0010: points to self

    /* VPCM adapter state */
    int v34_prev_status;               // 0x0014: last VPcmV34Progress return
    int v34_connect_status;            // 0x0018: cached connect status
    int bit_count_field;               // 0x001c: (usage TBD)
    int handoff_delay;                 // 0x0020: countdown state
    struct dsp_info *dsp_info;         // 0x0024: from modem_get_param(MDMPRM_DSPINFO)
    void *dp_runtime;                  // 0x0028: from dp_param_get()

    /* V.34 control object inline storage */
    char v34_object[0x3548];           // 0x002c: tagV34Object (13,640 bytes)
                                       //         ends at 0x3574

    /* V.90/V.92 PCM modem handle */
    void *vpcmxf;                      // 0x3574: VPCMXF_Create result

    /* Gap — internal to v34 object or additional state */
    char _gap1[0x76cc];               // 0x3578 to 0xac44

    /* K56FLEX handle */
    void *k56flex;                     // 0xac44: K56FLEX_Create result

    /* Audio buffers — float format for DSP processing */
    char _gap2[0x30];                  // 0xac48 to 0xac78
    float in_float_buf[0x240];         // 0xac78: s16→float converted input (576 floats)
    float out_float_buf[0x240];        // 0xaef8: float output from VPcmV34Progress

    /* Bit buffers */
    char bit_in_buf[0x600];            // 0xb178: TX bits from modem_get_bits
    char _gap3[0x600];                 // 0xb778 to 0xc178
    char bit_out_buf[0x600];           // 0xc178: RX bits for modem_put_bits

    /* Sample accumulator */
    char _gap4[0xffc];                 // 0xc778 to 0xd178 (or part of bit buffers)
    int accum_base;                    // 0xd178: initialized to 4, base of accumulator
    char accum_buf[0x68];              // 0xd17c: (sample accumulation area)
    int accum_count;                   // 0xd1e4: accumulated sample count

    /* Additional adapter state */
    char _gap5[0x68];                  // 0xd1e8 to 0xd250
    int connect_delay;                 // 0xd250: 528 samples (analog) or 0 (digital)
    int delay_compensation;            // 0xd254: negative-delay compensation value
};
/* sizeof(struct vpcm_state) = 0xd258 */
```

**Key offsets summary:**

| Offset | Size | Field | Set by |
|--------|------|-------|--------|
| 0x0000 | 0x14 | `struct dp` | vpcm_create |
| 0x0014 | 4 | v34_prev_status | vpcm_run |
| 0x0018 | 4 | v34_connect_status | vpcm_run |
| 0x0024 | 4 | dsp_info pointer | vpcm_create |
| 0x0028 | 4 | dp_runtime pointer | vpcm_create |
| 0x002c | ~0x3548 | tagV34Object (inline) | VPcmV34Create |
| 0x3574 | 4 | VPCMXF handle | vpcm_create |
| 0xac44 | 4 | K56FLEX handle | vpcm_create |
| 0xac78 | 0x240*4 | float input buffer | vpcm_run |
| 0xaef8 | 0x240*4 | float output buffer | vpcm_run |
| 0xb178 | variable | TX bit buffer | vpcm_run |
| 0xc178 | variable | RX bit buffer | vpcm_run |
| 0xd178 | 4 | accum_base (init=4) | vpcm_create |
| 0xd1e4 | 4 | accum_count | vpcm_run |
| 0xd250 | 4 | connect_delay | vpcm_create |
| 0xd254 | 4 | delay_compensation | vpcm_create |

---

## `vpcm_delete` decompilation

**Address:** 0x3dd0, **Size:** 0x6e (110 bytes)

```c
int vpcm_delete(struct dp *dp) {
    struct vpcm_state *s = dp->dp_data;  // [eax+0x10] (3ddf)

    if (dsplibs_debug_level > 1)
        dsplibs_debug_printf("vpcm_delete\n");

    /* Copy final connection info from dp_runtime to dsp_info */
    void *rt = s->dp_runtime;            // [s+0x28]
    struct dsp_info *dsi = s->dsp_info;  // [s+0x24]
    dsi->field_0x04 = rt->field_0x4c;    // 3dea-3ded
    dsi->field_0x00 = rt->field_0x48;    // 3df0-3df3

    /* Tear down sub-engines in order */
    VPCMXF_SessionTermination(s->vpcmxf);  // [s+0x3574] (3dfe)
    VPCMXF_Delete(s->vpcmxf);              // [s+0x3574] (3e0c)
    K56FLEX_Delete(s->k56flex);            // [s+0xac44] (3e1a)

    /* Free the state block */
    sysdep_free(s);                        // 3e22
    return 0;
}
```

---

## `vpcm_run` decompilation

**Address:** 0x3e40, **Size:** 0x67e (1662 bytes)

**Prototype:** `int vpcm_run(struct dp *dp, void *in, void *out, int cnt)`

This is the `process` callback. It handles sample buffering, format conversion,
calls VPcmV34Progress, and translates V.34 status codes to DPSTAT_* values.

### Stack frame

| esp offset | original arg | meaning |
|------------|-------------|---------|
| esp+0x70 | arg1 | `struct dp *dp` |
| esp+0x74 | arg2 | `void *in` (s16 input samples) |
| esp+0x78 | arg3 | `void *out` (s16 output samples) |
| esp+0x7c | arg4 | `int cnt` (number of samples) |

**Key local variables:**

| esp offset | meaning |
|------------|---------|
| esp+0x34 | v34_status_changed flag |
| esp+0x38 | connect_status copy |
| esp+0x3c | VPcmV34Progress return value |
| esp+0x40 | out pointer (may be updated) |
| esp+0x44 | return value |
| esp+0x48 | pointer to accum_count (&s[0xd1e4]) |
| esp+0x50 | bits_out_count |
| esp+0x54 | bits_in_count |
| esp+0x58 | bits_avail |

### Pseudocode

```c
int vpcm_run(struct dp *dp, void *in, void *out, int cnt) {
    struct vpcm_state *s = dp->dp_data;    // [dp+0x10] → ebx
    int *p_accum = &s->accum_count;        // &s[0xd1e4]
    int *p_base  = &s->accum_base;         // &s[0xd178] → ebp
    int ret = 0;

    /* Accumulate new samples with existing buffered samples */
    int total = s->accum_count + cnt;      // 3e6e
    if (total < 0)
        total = total + 3;                 // round toward zero for negative
    int aligned = total & ~3;              // align down to multiple of 4 (3e7d)

    /* If we have leftover samples from previous call, copy input after them */
    if (s->accum_count > 0) {
        memcpy(&s->accum_area[s->accum_count],  // dest: accum buf + offset
               in,                                // src: input
               cnt * 2);                          // bytes (s16)
        in = &s->accum_area;                     // redirect input pointer
    }

    /* Clear connect_delay countdown */
    if (aligned > 0 && s->connect_delay > 0) {   // 3ee4
        memset(out_float_ptr, 0, aligned * 2);   // zero the output area
        s->connect_delay -= aligned;              // 3f09
        if (s->connect_delay <= 0)
            s->connect_delay = 0;                 // 4261
    }

    /* Handle leftover: copy unconsumed input into accumulator */
    int leftover = (s->accum_count + cnt) - aligned;
    if (leftover > 0) {
        memcpy(accum_buf, in + aligned * 2, leftover * 2);
    }
    /* Copy output samples to caller's buffer */
    memcpy(out, accum_base + 4, cnt * 2);       // 3f6d-3f77
    /* Shift accumulator */
    memcpy(accum_base + 4, accum_base + 4 + cnt*2,
           (accum_base[0] + aligned - cnt) * 2);
    s->accum_base[0] = accum_base[0] + aligned - cnt;

    if (aligned <= 0)
        goto done;

    /* === Main DSP path (when we have enough aligned samples) === */

    int bits_in_count = 0;
    int bits_avail = s->v34_connect_status;      // [s+0x1c]

    /* Get TX bits from modem core */
    if (bits_avail > 0) {
        bits_avail = modem_get_bits(dp->modem,   // 3fe9
                                    1,            // nbits = 1 (single bits)
                                    s->bit_in_buf,  // s+0xb178
                                    bits_avail);
        /* Expand byte bits to int array for DSP */
        for (int i = bits_avail - 1; i >= 0; i--)
            s->bit_in_int[i] = s->bit_in_buf[i];  // [s+0xb178+i*4] = byte[i]
    }

    /* Convert s16 input to float */
    for (int i = 0; i < aligned; i++)
        s->in_float_buf[i] = (float)((s16 *)in)[i];  // 4008-4019

    /* === Call VPcmV34Progress — the core V.34 state machine === */
    int v34_status = VPcmV34Progress(
        s + 0x2c,                    // tagV34Object
        s->in_float_buf,            // s+0xac78: float input
        s->out_float_buf,           // s+0xaef8: float output (unused directly)
        aligned,                     // sample count
        &bits_in_count,              // bits consumed
        &bits_avail,                 // bits produced
        /* ... additional args ... */
    );

    /* Get echo-cancelled output samples */
    float *cleaned = VPcmV34GetCleanedSamples(s + 0x2c, &cleaned_count);
    if (cleaned && cleaned_count > 0) {
        modem_debug_log_data(dp->modem, 3, cleaned, cleaned_count * 2);
    }

    /* Convert float output to s16 */
    for (int i = 0; i < aligned; i++)
        ((s16 *)out_area)[i] = (s16)s->out_float_buf[i];  // 40d0-40e9
        /* Note: uses x87 FPU with truncation rounding mode (0x0c00) */

    /* Clamp bits_avail to 1024 */
    if (bits_avail > 0x400)            // 40ef
        bits_avail = 0x400;
    s->v34_connect_status = bits_avail;  // [s+0x1c] = bits_avail (4111)

    /* Put received bits back to modem core */
    if (bits_in_count > 0) {
        /* Extract low bit from int array into byte array */
        for (int i = 0; i < bits_in_count; i++)
            s->bit_out_buf[i] = s->bit_out_int[i] & 1;  // [s+0xc178+i*4] & 1
        modem_put_bits(dp->modem, 1, s->bit_out_buf, bits_in_count);  // 4153
    }

    /* === Status transition handling === */
    if (v34_status != s->v34_prev_status) {
        /* debug logging of status change */
        if (dsplibs_debug_level > 1)
            dsplibs_debug_printf("vpcm_run: status changed %d -> %d\n", ...);

        /* Jump table for status values 0x00-0x10 */
        if (v34_status > 0x10)
            goto status_default;

        switch (v34_status) {
        /* (exact mapping TBD — requires full jump table analysis) */
        /* status 1 → DPSTAT_CONNECT path */
        /* status 0 → DPSTAT_OK */
        /* status >= some threshold → DPSTAT_CHANGEDP, DPSTAT_ERROR */
        }
    }

    /* On connect: copy connection_type to dsp_info */
    if (connect_status changed) {
        if (s->connect_delay > 0 && !dp_runtime->field_0x6c) {
            modem_set_param(dp->modem, MDMPRM_UPDATE_DELAY, s->connect_delay);
            dp_runtime->field_0x6c = s->connect_delay;
        }
    }

    /* On connect status == 1: report bit rates */
    if (v34_connect_status == 1) {
        int session_dp = VPcmV34GetCurrentSessionDP(s + 0x2c);  // 43e9
        int rx_rate = VPcmV34GetCurrentRxBitRate(s + 0x2c);     // 43f7
        int tx_rate = VPcmV34GetCurrentTxBitRate(s + 0x2c);     // 4407

        if (dsplibs_debug_level > 1)
            dsplibs_debug_printf("connect: dp=%d rx=%d tx=%d\n", ...);

        modem_set_param(dp->modem, MDMPRM_RX_RATE, rx_rate);    // 4445
        modem_set_param(dp->modem, MDMPRM_TX_RATE, tx_rate);    // 445c
    }

    s->v34_prev_status = v34_status;     // [s+0x14]
    s->v34_connect_status = connect_status;  // [s+0x18]

done:
    return ret;
}
```

### Call graph for `vpcm_run`

External calls (from relocations):

| Address | Called Function | Purpose |
|---------|----------------|---------|
| 0x3ea8 | `sysdep_memcpy` | Buffer management |
| 0x3eff | `sysdep_memset` | Zero output for connect delay |
| 0x3f48 | `sysdep_memcpy` | Leftover sample handling |
| 0x3f78 | `sysdep_memcpy` | Copy output to caller |
| 0x3f99 | `sysdep_memcpy` | Shift accumulator |
| 0x3fea | `modem_get_bits` | Get TX data bits |
| 0x405c | `VPcmV34Progress` | **Main V.34 DSP processing** |
| 0x407a | `VPcmV34GetCleanedSamples` | Echo-cancelled output |
| 0x40aa | `modem_debug_log_data` | Debug audio logging |
| 0x4153 | `modem_put_bits` | Deliver RX data bits |
| 0x41c8 | `modem_set_param` | Set UPDATE_DELAY (0xd) |
| 0x435b | `modem_set_param` | Set rates on connect |
| 0x43e9 | `VPcmV34GetCurrentSessionDP` | Get negotiated protocol |
| 0x43f7 | `VPcmV34GetCurrentRxBitRate` | Get RX speed |
| 0x4407 | `VPcmV34GetCurrentTxBitRate` | Get TX speed |
| 0x4445 | `modem_set_param` | Set MDMPRM_RX_RATE (1) |
| 0x445c | `modem_set_param` | Set MDMPRM_TX_RATE (2) |

### Audio format conversion detail

- **Input:** s16 PCM at 9600 Hz → converted to `float` via x87 `fild WORD PTR`
- **Output:** `float` from DSP → converted to s16 via x87 `fistp WORD PTR`
  with explicit truncation rounding mode (`fldcw` with bits 10-11 = 11)
- Buffer sizes accommodate up to 576 samples (0x240) in float format

---

## VPcmV34 API signatures

Inferred from disassembly and C++ demangled names:

### Core lifecycle

```c
/* Create V.34 control object. Returns 0 on success, nonzero on failure. */
int VPcmV34Create(
    void *v34obj,              // tagV34Object* — preallocated at vpcm_state+0x2c
    int answer_mode,           // 1 = answer, 0 = originate
    int max_frag,              // max samples per fragment (<=48)
    void *dp_runtime,          // dp_runtime block from dp_param_get()
    int session_type           // 0=V.34, 1=V.90, 2=V.92
);

/* Main processing — the V.34 state machine.
 * Returns status code (0=OK, see jump table in vpcm_run).
 * 7278 bytes — the largest function in the VPCM module. */
int VPcmV34Progress(
    void *v34obj,              // tagV34Object*
    float *in,                 // input samples (float)
    float *out,                // output samples (float)
    int cnt,                   // sample count
    int *bits_in_count,        // [out] RX bits produced
    int *bits_avail,           // [in/out] TX bits available/consumed
    ...                        // additional status pointers
);

/* Trivial — 3 bytes, probably just `ret` or a no-op forwarding */
void VPcmV34Delete(void *v34obj);

/* Returns pointer to echo-cancelled output samples */
void *VPcmV34GetCleanedSamples(void *v34obj, int *count);
```

### Rate and status queries

```c
int VPcmV34GetCurrentSessionDP(void *v34obj);   // returns DP_ID
int VPcmV34GetQuickConnectIndication(void *v34obj);
int VPcmV34GetCurrentRxBitRate(void *v34obj);
int VPcmV34GetCurrentTxBitRate(void *v34obj);
int VPcmV34GetCurrentRxBaudRate(void *v34obj);
int VPcmV34GetCurrentTxBaudRate(void *v34obj);
int VPcmV34GetCurrentRxCarrier(void *v34obj);
int VPcmV34GetCurrentTxCarrier(void *v34obj);
int VPcmV34GetSNR(void *v34obj);
int VPcmV34GetMaxUpstreamRateIndex(void *v34obj);
```

### Configuration (from C++ mangled names — take `tagV34Object*` as first arg)

```c
void VPcmV34SetMinMaxBitRates(tagV34Object *obj);  // reads from dp_runtime
void VPcmV34SetMinimumSigLevel(tagV34Object *obj);
void VPcmV34SetDelays(tagV34Object *obj);
void VPcmV34SetTimeOut(tagV34Object *obj, int timeout);
void VPcmV34SetMaxBlockLength(void *v34obj, ...);
void VPcmV34SetTxScale(void *v34obj, ...);
```

### Protocol control

```c
void VPcmV34InitiateRateRenegotiation(void *v34obj);
void VPcmV34InitiateRetrain(void *v34obj);
void VPcmV34InitiateHangUp(void *v34obj);
void VPcmV34InitMOH(void *v34obj);
void VPcmV34SetMohMessageBits(void *v34obj, ...);
int  VPcmV34InterpretMohMessageBits(void *v34obj, ...);
void VPcmV34NotifyDP(void *v34obj, ...);
void VPcmV34RequestDPNotification(void *v34obj, ...);
void VPcmV34SetV90RateReneg(void *v34obj, ...);
```

### Echo adaptation and diagnostics

```c
void VPcmV34ReportStartOfEchoAdapt(void *v34obj);
void VPcmV34ReportMiddleOfEchoAdapt(void *v34obj);
int  VPcmV34GetVisualDiagnostics(void *v34obj, ...);
int  VPcmV34GetDiagnostics(void *v34obj, ...);
int  GetVPcmMinimalTxPowerReduction(void *v34obj, ...);
```

---

## VPCMXF interface

`VPCMXF_Create` at 0xfcf0 (495 bytes) wraps the `VPcmFloModem` C++ constructor.

From the demangled constructor signature:
```c
VPcmFloModem::VPcmFloModem(
    void *context,                  // passed through from VPCMXF_Create
    V90ModemSide side,              // enum: 0=Analog, 1=Digital
    _tagModemParameters *params,    // modem parameter block
    unsigned int max_frag_ms,       // fragment duration in ms
    V90ComputationalMode v90_mode,  // V.90 computational mode
    V92ComputationalMode v92_mode   // V.92 computational mode
);
```

The `VPCMXF_Create` call from `vpcm_create` passes:
- `side = 0` (always Analog in this build)
- `context = s + 0x2c` (the v34 object area)
- `params = dp_runtime`
- `max_frag_ms = frag_ms` (computed from max_frag * 1000 / srate)
- v90/v92 modes: TBD (need to trace from dp_runtime contents)

`VPCMXF_Delete` (109 bytes) calls `~VPcmFloModem()`.

`VPCMXF_SessionTermination` (19 bytes) is a tiny forwarding function.

---

## Type definitions (inferred)

### From C++ demangled names

```c
/* V.34 control object — allocated inline at vpcm_state+0x2c */
typedef struct tagV34Object tagV34Object;

/* Modem parameter block — passed as dp_runtime */
typedef struct _tagModemParameters _tagModemParameters;

/* V.90 modem side */
typedef enum {
    V90_ANALOG_SIDE  = 0,
    V90_DIGITAL_SIDE = 1,
} V90ModemSide;

/* Computational modes (values TBD from usage analysis) */
typedef enum V90ComputationalMode V90ComputationalMode;
typedef enum V92ComputationalMode V92ComputationalMode;

/* Complex number for constellation/equalizer visualization */
typedef struct {
    int re;
    int im;
} int_complex;
```

### dp_runtime partial layout (from vpcm_create field accesses)

```c
struct dp_runtime {
    char padding[0x02];
    unsigned char flags;       // 0x02: bit 4 = digital side, bit 5 = TBD
    char padding2[0x2d];
    long min_rate;             // 0x30: minimum bit rate
    long max_rate;             // 0x34: maximum bit rate
    long min_v34_rate;         // 0x38: 0x12c0 = 4800
    long max_v34_rate;         // 0x3c: 0x8340 = 33600
    char padding3[0x24];
    long field_0x64;           // 0x64: io_delay + 4
    long field_0x68;           // 0x68: adjusted delay
    long field_0x6c;           // 0x6c: connect delay applied flag
    char padding4[0x08];
    long field_0x78;           // 0x78: zeroed on create
};
```

---

## Modem parameter usage

Parameters accessed by VPCM via `modem_get_param` / `modem_set_param`:

| ID | Name | Direction | Context |
|----|------|-----------|---------|
| 3 | MDMPRM_MIN_RATE | get | vpcm_create: min bit rate |
| 4 | MDMPRM_MAX_RATE | get | vpcm_create: max bit rate (capped at 56000) |
| 5 | MDMPRM_IODELAY | get | vpcm_create: IO delay for timing |
| 11 (0xb) | MDMPRM_DSPINFO | get | vpcm_create: dsp_info pointer |
| 13 (0xd) | MDMPRM_UPDATE_DELAY | set | vpcm_create (overflow), vpcm_run (connect) |
| 1 | MDMPRM_RX_RATE | set | vpcm_run: report RX speed on connect |
| 2 | MDMPRM_TX_RATE | set | vpcm_run: report TX speed on connect |

`dp_param_get(m)` is a shorthand for `modem_get_param(m, MDMPRM_DPRUNTIME)` (param 10).

---

## VPcmV34Progress status → DPSTAT mapping (jump table)

The jump table at `.rodata+0x164` maps V.34 status codes 0–16 to handler blocks:

| V34 Status | Target | Action | connect_status | DPSTAT return |
|------------|--------|--------|----------------|---------------|
| 0 | 0x430b | Reset handoff_delay=0, check delay compensation | 0 (cleared) | continues to common path |
| 1 | 0x418f | Set UPDATE_DELAY from delay_compensation, log delays | (unchanged) | continues to common path |
| 2 | 0x4210 | Common path (no special action) | (unchanged) | DPSTAT_OK (default) |
| 3 | 0x4210 | Common path | (unchanged) | DPSTAT_OK |
| 4 | 0x42fd | Set connect_status = 1 | 1 (connected) | → triggers rate reporting |
| 5 | 0x42fd | Set connect_status = 1 | 1 (connected) | → triggers rate reporting |
| 6 | 0x42f2 | Set connect_status = 0 | 0 | DPSTAT_OK |
| 7 | 0x42f2 | Set connect_status = 0 | 0 | DPSTAT_OK |
| 8 | 0x428c | Set connect_status = -1 | -1 (error) | DPSTAT_ERROR |
| 9 | 0x428c | Set connect_status = -1 | -1 (error) | DPSTAT_ERROR |
| 10 | 0x42d4 | Log "CHANGEDP" message | (unchanged) | continues (DPSTAT_CHANGEDP) |
| 11 | 0x4210 | Common path | (unchanged) | DPSTAT_OK |
| 12 | 0x4210 | Common path | (unchanged) | DPSTAT_OK |
| 13 | 0x4210 | Common path | (unchanged) | DPSTAT_OK |
| 14 | 0x4210 | Common path | (unchanged) | DPSTAT_OK |
| 15 | 0x4210 | Common path | (unchanged) | DPSTAT_OK |
| 16 | 0x428c | Set connect_status = -1 | -1 (error) | DPSTAT_ERROR |

### connect_status state machine

After the jump table, the common path at 0x4210 checks `connect_status`:

- If `connect_status` changed **to -1**: sets `v34_status_changed = -1` → caller
  interprets as DPSTAT_ERROR
- If `connect_status` changed **to 1**: calls the rate reporting sequence:
  - `VPcmV34GetCurrentSessionDP()` → negotiated protocol
  - `VPcmV34GetCurrentRxBitRate()` → RX speed
  - `VPcmV34GetCurrentTxBitRate()` → TX speed
  - `modem_set_param(m, MDMPRM_RX_RATE, rx_rate)`
  - `modem_set_param(m, MDMPRM_TX_RATE, tx_rate)`
  - Returns `DPSTAT_CONNECT`
- If `connect_status == 1` but `bits_avail == 0` and counter > 3000 (0xbb8):
  timeout → forces error

### Semantic interpretation

| V34 Status | Meaning |
|------------|---------|
| 0 | Handshake reset / initial |
| 1 | Handshake progressing (delay compensation applied) |
| 2–3 | Training / normal processing |
| 4–5 | **Data link established** (connect) |
| 6–7 | Rate renegotiation / retrain (back to non-connected) |
| 8–9 | **Error / failure** |
| 10 | **Change datapump** (protocol switch, e.g., V.34→V.90 upgrade) |
| 11–15 | Normal processing (various sub-states) |
| 16 | **Error / timeout** |

---

## Open questions for further RE

1. **VPcmV34Progress status codes**: The jump table at `vpcm_run+0x340` maps
   V.34 status values 0x00–0x10 to DPSTAT_* return values. Full mapping requires
   extracting the `.rodata` jump table at the address pointed to by relocation
   at 0x4183.

2. **tagV34Object internal layout**: The 13,640-byte inline V.34 object has
   hundreds of fields accessed by VPcmV34Progress. Mapping requires systematic
   analysis of the 7,278-byte VPcmV34Progress function.

3. **VPcmFloModem object size**: The VPCMXF_Create function allocates via `new`,
   so the size is passed to the allocator and can be extracted from disassembly.

4. **VPcmV34Progress full arg list**: The function takes more arguments than
   the 7 shown in the pseudocode — need to trace the full stack frame.

5. **K56FLEX integration**: All K56FlexFloModem methods are stubs in this build,
   but the K56FLEX_Create/Delete calls are still made. Need to determine if K56
   can be safely omitted or if it holds state used by the V.34 layer.
