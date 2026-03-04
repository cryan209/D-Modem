# dsplibs V.8 Reverse Engineering Notes

This is a working map of how the proprietary `slmodemd/dsplibs.o` object exposes
the V.8 datapump into the open `slmodemd` code.

## What the blob is

- `slmodemd/dsplibs.o` is an `ELF 32-bit LSB relocatable, Intel 80386` object.
- It is `not stripped`, so function names and many internal symbols are still
  present.
- `slmodemd/modem_main.c` calls `prop_dp_init()` during startup, and that symbol
  is provided by `dsplibs.o`.

## Startup path

- `prop_dp_init()` in `dsplibs.o` registers the proprietary datapumps:
  - `dp_call_init`
  - `dp_b103_init`
  - `dp_v22_init`
  - `dp_v23_init`
  - `dp_v32_init`
  - `dp_v8_init`
  - `dp_vpcm_init`
- The open startup path that reaches this is:
  - `slmodemd/modem_main.c`: `dp_dummy_init(); dp_sinus_init(); prop_dp_init();`

## Open-side ABI

The open datapump contract is defined in `slmodemd/modem_dp.h`:

- `struct dp_operations`
  - `create(struct modem *, enum DP_ID, int caller, int srate, int max_frag, struct dp_operations *)`
  - `delete(struct dp *)`
  - `process(struct dp *, void *in, void *out, int cnt)`
  - `hangup(struct dp *)`
- `struct dp`
  - `enum DP_ID id`
  - `struct modem *modem`
  - `unsigned status`
  - `struct dp_operations *op`
  - `void *dp_data`

## V.8 registration

`dp_v8_init()` in `dsplibs.o` is simple:

- It calls `modem_dp_register(DP_V8, &v8_op)`.
- `DP_V8` is protocol id `8`.

The `v8_op` table lives in `.data+0x18` in `dsplibs.o`.

Based on the `.data` relocations and symbol addresses, `v8_op` resolves to:

- `name`: pointer to a V.8 string in `.rodata.str1.1`
- `create`: `v8_create` at `0x3540`
- `delete`: `v8_delete` at `0x3710`
- `process`: `v8_process` at `0x3770`
- `hangup`: `NULL`

Important: there is no V.8-specific `hangup` callback in the adapter table. The
open modem core handles hangup generically through state transitions.

## Tentative `v8_create` wrapper layout

`v8_create` allocates `0x34` bytes and uses the allocation as a `struct dp`
followed by V.8-specific adapter state.

The first five fields line up exactly with `struct dp`:

```c
struct v8_dp_wrapper {
    enum DP_ID id;                 // 0x00: always DP_V8 (8)
    struct modem *modem;           // 0x04: copied from create() arg 1
    unsigned status;               // 0x08: zeroed by memset, untouched in adapter
    struct dp_operations *op;      // 0x0c: copied from create() arg 6
    void *dp_data;                 // 0x10: set to self

    unsigned answer_mode;          // 0x14: !caller
    enum DP_ID target_dp_id;       // 0x18: copied from create() arg 2
    unsigned reserved_1c;          // 0x1c: zeroed, later cleared on timeout
    int handoff_delay;             // 0x20: countdown / delay state
    struct dsp_info *dsp_info;     // 0x24: modem_get_param(MDMPRM_DSPINFO)
    void *dp_runtime;              // 0x28: dp_param_get(modem)
    unsigned last_v8_status;       // 0x2c: deduplicates debug logging
    void *v8_engine;               // 0x30: return value from V8Create(...)
};
```

Field notes:

- `0x10` points back to the same allocation, so the blob treats the `struct dp`
  and the private wrapper as one object.
- `0x14` is derived from `caller == 0`, so it is effectively an
  answerer/originator flag.
- `0x18` is the requested final datapump id. For example, when the modem wants
  a fast datapump, the open code enters V.8 first and passes the eventual target
  (`DP_V34`, `DP_V90`, `DP_V92`, etc.) here.
- `0x20` is not the engine pointer. It is an adapter-managed countdown that is
  decremented by `cnt` in `v8_process`.
- `0x24` is a real typed pointer: `MDMPRM_DSPINFO` returns `&m->dsp_info`.
- `0x28` is the proprietary `dp_runtime` block returned by `MDMPRM_DPRUNTIME`
  via `dp_param_get()`.
- `0x28` is used by both `v8_create` and
  `v8_process` and passed into `V8UpdateModemParameters()`.
- `0x2c` tracks the last `V8Process()` status code so repeated statuses do not
  spam debug logs.

## V.8 adapter layer inside dsplibs.o

The adapter functions that bridge the open `dp_operations` ABI to the closed
V.8 engine are:

- `v8_create`
  - Validates `srate == 0x2580` (9600 Hz).
  - Allocates a small wrapper object (`0x34` bytes).
  - Stores modem/context pointers and datapump parameters.
  - Calls `dp_param_get()`, which is a thin wrapper around
    `modem_get_param(MDMPRM_DPRUNTIME)`.
  - Calls the proprietary constructor `V8Create(...)`.
  - Stores the returned engine pointer at wrapper offset `0x30`.
- `v8_delete`
  - Reads the engine pointer from wrapper offset `0x30`.
  - Calls `V8Delete(engine)`.
  - Frees the wrapper.
- `v8_process`
  - Loads the engine pointer from wrapper offset `0x30`.
  - Calls `V8Process(engine, in, out, cnt)`.
  - Dispatches on the returned status code.

This means the narrowest replacement target is not the whole modem stack: it is
the `v8_create`/`v8_delete`/`v8_process` behavior behind `DP_V8`.

## `v8_process` field usage

The adapter-side field usage visible in `v8_process` is:

- `0x20`:
  - if positive, decremented by the processed sample count
  - set to `modem_get_param(MDMPRM_IODELAY) + 0x2a0` after requesting a
    follow-on datapump
  - set to `-1` when the countdown expires
- `0x24`:
  - used as a `struct dsp_info *`
- `qc_lapm` (`+0x08`) and `qc_index` (`+0x0c`) are updated
    from the proprietary `dp_runtime` block
- `0x28`:
  - passed into `V8UpdateModemParameters()`
  - treated as a `dp_runtime` block by the adapter
- `0x2c`:
  - compared against the new `V8Process()` return code
  - updated whenever the return code changes
- `0x30`:
  - passed to `V8Process()` and `V8Delete()`

## `V8Process()` status map

`v8_process` compares the `V8Process()` return value against `0x11` and uses a
jump table at `.rodata+0x11c`.

Based on the jump table and the `v8StatusName` table, the handled statuses are:

1. `0` = `V8_QC1A`
   Handler: common path, no special action.
2. `1` = `V8_INIT`
   Handler: common path, no special action.
3. `2` = `V8_ANS_SEND_ANSAM`
   Handler: common path, same effective behavior as the default steady-state path.
4. `3` = `V8_ANS_CM_DETECTED`
   Handler: common path, no special action.
5. `4` = `V8_ANS_TIME_OUT_WAITING_FOR_CM`
   Handler: timeout path, logs `v8: process: timeout.` and returns the timeout code path.
6. `5` = `V8_ANS_TIME_OUT_WAITING_FOR_CJ`
   Handler: timeout path.
7. `6` = `V8_ANS_SEND_JM`
   Handler: common path.
8. `7` = `V8_ORG_ANSAM_DETECTED_WAITING_TE`
   Handler: common path.
9. `8` = `V8_ORG_WAITING_FOR_ANSAM`
   Handler: common path.
10. `9` = `V8_ORG_SEND_CM`
   Handler: common path.
11. `10` = `V8_ORG_JM_DETECTED`
   Handler: common path.
12. `11` = `V8_ORG_TIME_OUT_WAITING_FOR_ANSAM`
   Handler: timeout path.
13. `12` = `V8_ORG_TIME_OUT_WAITING_FOR_JM`
   Handler: timeout path.
14. `13` = `V8_ORG_SEND_CJ`
   Handler: handoff path. Calls `V8UpdateModemParameters()` and requests the next datapump.
15. `14` = `V8_OK`
   Handler: common path, no direct handoff in the adapter.
16. `15` = `V8_ORG_SEND_QC`
   Handler: common path.
17. `16` = `V8_ORG_WAITING_FOR_QCA1d`
   Handler: QC-specific handoff path. Special-cases `DP_V90` (`0x5a`) and `DP_V92` (`0x5c`).
18. `17` = `V8_ORG_TIME_OUT_WAITING_FOR_QCA1d`
   Handler: the jump-table slot points at `0x430b`, outside `v8_process`. That target does not match the local `v8_process` frame shape cleanly, so this slot should be treated as suspicious. It may be unreachable in practice, stale table data, or a brittle shared-code reuse. The intended semantic name is still clearly a timeout state.

Practical behavior:

- The timeout states all funnel through the adapter timeout logger.
- `V8_ORG_SEND_CJ` is the main “advance to the negotiated datapump” state.
- `V8_ORG_WAITING_FOR_QCA1d` is the special path used when negotiating the QC
  follow-up for `V.90`/`V.92`.

## `dp_runtime` block (partial map)

`dp_param_get()` returns `modem_get_param(MDMPRM_DPRUNTIME)`, so the private
block at wrapper offset `0x28` is the blob’s `dp_runtime` object.

`dp_runtime_create()` allocates `0x88` bytes and initializes the fields below.
Only a subset is currently named:

```c
struct dp_runtime_partial {
    unsigned char flags0;          // 0x00
    unsigned char flags1;          // 0x01
    unsigned char flags2;          // 0x02
    unsigned char flags3;          // 0x03
    unsigned rate_a;               // 0x04 = 0x3c
    unsigned rate_b;               // 0x08 = 0x28
    unsigned reserved_0c;          // 0x0c = 0
    unsigned qc_index;             // 0x10 = dsp_info.qc_index or default 9
    unsigned timeout_a;            // 0x14 = 0x2bc
    unsigned reserved_18[11];      // 0x18..0x43 (partially unknown)
    unsigned some_mode;            // 0x44 = 6
    unsigned connection_type;      // 0x48 = dsp_info.connection_type snapshot
    long clock_deviation;          // 0x4c = dsp_info.clock_deviation snapshot
    unsigned char enabled;         // 0x50 = 1
    unsigned char reserved_51[3];
    unsigned codec_type;           // 0x54 = modem_get_param(MDMPRM_CODECTYPE)
    unsigned reserved_58;          // 0x58 = 0
    unsigned reserved_5c;          // 0x5c = 0
    unsigned reserved_60;          // 0x60 = 0
    unsigned reserved_64;          // 0x64 = 0
    unsigned reserved_68;          // 0x68 = 0
    unsigned reserved_6c;          // 0x6c = 0
};
```

Fields the V.8 adapter definitely uses:

- `flags0` (`0x00`)
  - bit `1` is cleared in `v8_create`
  - bit `3` is set when the target datapump is `DP_V90` or `DP_V92`
  - bits `5` and `7` are set in `v8_create`
- `flags1` (`0x01`)
  - bit `6` is set in `v8_create`
- `flags2` (`0x02`)
  - bit `4` selects the QC handoff path in `v8_process`
  - bit `6` is copied into `dsp_info.qc_lapm`
  - bits `3`, `5`, and `7` are used to choose fallback handoff targets
- `qc_index` (`0x10`)
  - copied into `dsp_info.qc_index` after `V8UpdateModemParameters()`

This is enough to build a compatible open-side wrapper even though much of
`dp_runtime` is still unnamed.

## `JM` behavior (deeper map)

The proprietary V.8 code has two dedicated JM helpers:

- `rebuildJMSequence()` at `0x75c50`
- `evaluateRxJMSequence()` at `0x76890`

These operate on the V.8 engine object directly rather than the outer `DP_V8`
adapter wrapper.

### Sequence buffers and match latches

`v8handshakinit()` wires two message-sequence buffers into the engine:

- `0x0c48`: pointer to the active transmit sequence buffer
- `0x0c4c`: pointer to the active receive sequence buffer
- the default backing stores are:
  - `0x0c54`: transmit words
  - `0x0cd4`: receive words

The JM helpers also maintain short-lived match state:

- `0x0ebc`: nonzero when a call-function token matched
- `0x0ebe`: nonzero when a protocol token matched
- `0x0ec0`: matched call-function word
- `0x0ec2`: matched protocol word

These four fields are cleared during `v8handshakinit()`.

### `v8handshakinit()` line-by-line decompilation

`v8handshakinit()` at `0x76cf0` is the real constructor-side state setup for
the V.8 engine. `V8Create()` mostly allocates the engine and stores the config
pointer; `v8handshakinit()` decides whether the engine starts in the answer or
originate path and seeds the internal TX/RX state that `v8handshak()` later
uses.

The first argument is the engine pointer.

#### Shared prelude

The top of the function is common to both answer and originate:

```c
void v8handshakinit(struct v8_engine *e)
{
    struct v8_cfg *cfg;

    e->w_a3e = 0x0010;          // +0x0a3e
    e->w_d94 = 0x0000;          // +0x0d94
    e->w_d96 = 0x001a;          // +0x0d96
    e->d_d98 = 0;               // +0x0d98
    e->d_d9c = 0;               // +0x0d9c
    e->w_da0 = 0x0000;          // +0x0da0
    e->w_a40 = 0x0200;          // +0x0a40

    v8_rxinit(e);
    v8_txinit(e);

    e->d_dc4 = 0;               // +0x0dc4
    e->w_dd0 = 0;               // +0x0dd0
    e->d_dc8 = 0;               // +0x0dc8
    e->d_dcc = 0;               // +0x0dcc

    e->w_ebc = 0;               // +0x0ebc = have_call_match
    e->w_ebe = 0;               // +0x0ebe = have_proto_match
    e->w_ec0 = 0;               // +0x0ec0 = matched_call_word
    e->w_ec2 = 0;               // +0x0ec2 = matched_proto_word

    /*
     * e->cfg_side at +0x0a44:
     *   0 = answer
     *   1 = originate
     * anything else returns immediately
     */
    switch (e->cfg_side) {
    case 0:
        goto answer_init;
    case 1:
        goto originate_init;
    default:
        return;
    }
}
```

The important point is that the match latches (`0x0ebc..0x0ec2`) are reset
here, before any receive-side sequence parsing begins.

#### Answer path (`cfg_side == 0`)

The answer-side branch starts at `0x76db2`:

```c
answer_init:
    e->state_9d4 = 0x0005;      // +0x09d4
    e->state_9d6 = 0x0019;      // +0x09d6
    e->state_9d8 = 0x0019;      // +0x09d8

    e->w_0026 = 0x8000;         // *(uint16_t *)(e + 0x26)

    /*
     * Two shared timeout values:
     *   timeout = (cfg_timeout * 9600) / 4
     * or -1 when the source value is <= 0.
     */
    e->d_e5c = (e->cfg_timeout_a > 0) ?
               ((e->cfg_timeout_a * 0x2580) >> 2) : -1;   // +0x0e5c
    e->d_e60 = (e->cfg_timeout_b > 0) ?
               ((e->cfg_timeout_b * 0x2580) >> 2) : -1;   // +0x0e60
    e->d_e64 = 0;               // +0x0e64

    /*
     * Detector + phase-reversal receive front-end.
     *
     * The call is:
     *   v8_detectorinit(e, e+0x0ad8, .rodata+0x5670, 0, 0x64, 0x32, 0x5dc, 0)
     */
    v8_detectorinit(e,
                    e + 0x0ad8,
                    detector_coeffs_rodata,
                    0,
                    0x64,
                    0x32,
                    0x05dc,
                    0);

    v8_phase_rev_init(e + 0x0b40);

    /*
     * Default sequence pointers:
     *   TX words: +0x0c54
     *   RX words: +0x0cd4
     */
    e->tx_stream_ptr = e + 0x0c54;      // +0x0c48
    e->rx_stream_ptr = e + 0x0cd4;      // +0x0c4c

    initTxSequence(e);

    /*
     * Message-framing / sequence counters.
     */
    e->w_c98 = 1;              // +0x0c98
    e->w_c94 = 1;              // +0x0c94
    e->w_c96 = 1;              // +0x0c96
    e->w_cb8 = 0;              // +0x0cb8

    /*
     * +0x0dbe mirrors whether cfg_timeout_a == 0.
     * The blob stores 1 when cfg_timeout_a is zero, else 0.
     */
    e->w_dbe = (e->cfg_timeout_a == 0); // +0x0dbe

    e->w_cb4 = 0;              // +0x0cb4
    e->w_cb2 = 0xffff;         // +0x0cb2
    e->w_cbe = 1;              // +0x0cbe
    e->w_cbc = 0;              // +0x0cbc
    e->w_cc0 = 0;              // +0x0cc0
    e->w_cb6 = 0x001e;         // +0x0cb6
    e->w_cba = 0x000a;         // +0x0cba
    e->d_cc4 = 0;              // +0x0cc4
    e->d_ccc = 0;              // +0x0ccc
    e->w_cc8 = 0;              // +0x0cc8
    e->w_cd0 = 0;              // +0x0cd0
```

At this point the answer-side receive path is armed, the default TX/RX sequence
buffers are in place, and `initTxSequence()` has already built the initial
transmit sequence.

The answer branch then has an optional extension controlled by `cfg->byte2 &
0x10`:

```c
    if (cfg->byte2 & 0x10) {
        /*
         * Alternate TX/RX sequence pointers:
         *   TX words: +0x0d14
         *   RX words: +0x0d54
         */
        e->tx_stream_ptr = e + 0x0d14;  // +0x0c48
        e->alt_rx_ptr    = e + 0x0d54;  // +0x0c50

        e->w_d14 = 0x03ff;              // +0x0d14
        e->w_d16 = 0x0155;              // +0x0d16

        /*
         * Build the third token from cfg->qc_index-like word at +0x10.
         *
         * Base bits:
         *   ((cfg+0x10) << 1) & 0x0004
         *   ((cfg+0x10) << 1) & 0x0008
         *   ((cfg+0x10) << 2) & 0x0020
         * then OR either:
         *   0x0001  normally
         *   0x0041  when cfg->byte2 has bit 0x40
         * and OR 0x0002 when (cfg->byte0x10 & 0x01) is set
         */
        uint16_t w = derive_word_from_cfg10(cfg);
        e->w_d18 = w;                   // +0x0d18

        /*
         * Copy the 3-word header into the next slots:
         *   [d14, d16, d18] -> [d1a, d1c, d1e]
         */
        e->w_d1a = e->w_d14;            // +0x0d1a
        e->w_d1c = e->w_d16;            // +0x0d1c
        e->w_d1e = e->w_d18;            // +0x0d1e

        /*
         * Additional answer-side TX/filter state.
         */
        e->w_dc0 = 0;                   // +0x0dc0
        e->w_dd2 = 0;                   // +0x0dd2
        e->w_dd4 = 0x0688;              // +0x0dd4

        e->w_d32 = 0xffff;              // +0x0d32
        e->w_d34 = 0;                   // +0x0d34
        e->w_d36 = 0x003c;              // +0x0d36
        e->w_d38 = 0;                   // +0x0d38
        e->w_d3a = 0x000a;              // +0x0d3a
        e->w_d3c = 0;                   // +0x0d3c
        e->w_d3e = 1;                   // +0x0d3e
        e->w_d40 = 0;                   // +0x0d40

        e->d_d44 = 0;                   // +0x0d44
        e->w_d48 = 0;                   // +0x0d48
        e->d_d4c = 0;                   // +0x0d4c
        e->w_d50 = 0;                   // +0x0d50
    }

    e->w_db6 = 0;                       // +0x0db6
    e->w_db4 = 0;                       // +0x0db4
    return;
```

This is the branch that most directly explains the blob’s “extra seeded
structure” before `rebuildJMSequence()`: when `cfg->byte2 & 0x10` is set, the
constructor creates a second seeded TX block at `0x0d14` and points the active
TX stream there instead of the default `0x0c54`.

#### Originate path (`cfg_side == 1`)

The originate-side branch starts at `0x77090`:

```c
originate_init:
    e->state_9d6 = 0x0020;      // +0x09d6
    e->state_9d4 = 0x0006;      // +0x09d4

    e->d_e5c = (e->cfg_timeout_a > 0) ?
               ((e->cfg_timeout_a * 0x2580) >> 2) : -1;
    e->d_e60 = (e->cfg_timeout_b > 0) ?
               ((e->cfg_timeout_b * 0x2580) >> 2) : -1;
    e->d_e64 = 0;

    /*
     * Oscillator / shaped-TX block at +0x0da4.
     */
    e->w_da4 = 0;               // +0x0da4
    e->w_da6 = 0;               // +0x0da6 (stored via +2 from base pointer)
    e->w_da8 = 0x001a;          // +0x0da8
    e->w_daa = 0x0e00;          // +0x0daa
    e->w_dae = 0;               // +0x0dae

    /*
     * +0x0dac = v8_mpyint(0x3e80, signext(e->w_a42))
     */
    e->w_dac = v8_mpyint(0x3e80, (int16_t)e->w_a42); // +0x0dac
    e->w_db2 = 1;               // +0x0db2 (stored via +0x0e from base)

    /*
     * V.21 originate-side demod/mod init.
     */
    v8_V21_Init(e, 1, 0);

    /*
     * Originate path flips the default pointers:
     *   TX words: +0x0cd4
     *   RX words: +0x0c54
     */
    e->tx_stream_ptr = e + 0x0cd4;      // +0x0c48
    e->rx_stream_ptr = e + 0x0c54;      // +0x0c4c

    e->w_0026 = 0x8004;                 // *(uint16_t *)(e + 0x26)

    initTxSequence(e);

    e->w_db8 = 0;              // +0x0db8
    e->w_db6 = 0;              // +0x0db6
    e->w_db4 = 0;              // +0x0db4
    return;
```

The originate side is much simpler than the answer branch:

- it does not seed the detector block used by the answer-side CM/CJ path
- it initializes the shaped-TX block at `0x0da4`
- it initializes V.21 directly
- it flips the TX/RX sequence pointers relative to the answer path

#### Practical implications for the open stub

For the open implementation, the important constructor-side facts are:

- `V8Create()` does not itself build the handshake logic; `v8handshakinit()`
  is the real start of the state machine.
- The answer path has two possible seeded TX layouts:
  - default at `0x0c54`
  - alternate at `0x0d14` when `cfg->byte2 & 0x10`
- The blob intentionally seeds fixed structural words before any later
  `rebuildJMSequence()` patching occurs.
- The answer and originate paths start with different active sequence pointers,
  different state codes, and different RX/TX front-end initializers.

### Local capability tables

Both JM helpers consult a small local-configuration block at engine offset
`0x0a58`. The offsets with direct JM meaning are:

- `+0x00`: base capability flags
  - bit `3` enables the V.90/V.92-specific extension path
- `+0x01`: call-function permission bits
  - bit `6` and bit `7` gate extra call-function tokens
- `+0x02`: protocol / mode flags
  - bit `2` selects the call-function table path
  - bit `3` selects the protocol table path
- `+0x10`: runtime/QC parameter used by the V.90 extension setup
- `+0x18..+0x1b`: up to four local call-function bytes
- `+0x1c..+0x1f`: up to four local protocol bytes
- `+0x20..+0x27`: secondary 8-byte comparison table used while matching
- `+0x28..+0x2f`: secondary 8-byte protocol comparison table

The byte arrays are compared after passing each entry through `charFlip()`,
which is how the blob turns byte-oriented JM values into its 16-bit token
format.

### Blob-side JM layout

`rebuildJMSequence()` constructs a word stream in the transmit buffer. The
fixed anchors visible in the disassembly are:

- starts by writing `0x03ff` and `0x000f`
- emits a modulation category section headed by `0x0141`
- emits a PSTN access category section headed by `0x0161`
- emits a PCM modem availability category section headed by `0x01c9` when the
  local and negotiated conditions allow it
- emits `0x00a9` as the default LAPM protocol indication when no explicit
  protocol-table match overrides it

The internal 16-bit tokens are not the on-wire JM octets directly. The blob
stores each JM octet as:

```c
stored_word = (charFlip(octet) << 1) | 1;
```

So the reverse mapping is:

```c
octet = bit_reverse_8(stored_word >> 1);
```

For the currently mapped constants:

- `0x0141` -> octet `0x05`
  - category tag `0101` = modulation modes
- `0x0161` -> octet `0x0d`
  - category tag `1101` = PSTN access
- `0x0109` -> octet `0x21`
  - category tag `0001` = call function
  - option bits `b5..b7 = 1,0,0` = data
- `0x00a9` -> octet `0x2a`
  - category tag `1010` = protocol
  - option bits `b5..b7 = 1,0,0` = default LAPM
- `0x01c9` -> octet `0x27`
  - category tag `0111` = PCM modem availability
  - `b5 = 1`: analogue PCM modem availability indicated
  - `b6 = 1`: digital PCM modem availability indicated
  - `b7 = 0`: V.91 availability not indicated

The remaining category payload bits map as follows:

- modulation category (`modn`)
  - first octet (`modn0`, tag nibble `0101`)
    - `b5`: PCM modem availability category present
    - `b6`: V.34 duplex availability
    - `b7`: V.34 half-duplex availability
  - first extension octet (`modn1`, extension marker `b3 = 0, b4 = 1, b5 = 0`)
    - `b0`: V.32 availability
    - `b1`: V.22 availability
    - `b2`: V.17 availability
    - `b6`: V.29 half-duplex availability
    - `b7`: V.27 ter availability

- PSTN access category (`access0`, tag nibble `1101`)
  - `b5`: calling DCE on a cellular connection
  - `b6`: answering DCE on a cellular connection
  - `b7`: DCE connected to a digital network

The function stores a derived length/timing value at engine offset `0x0c6a`
via:

- `length_metric = 10 * emitted_word_count`

That value is part of the internal transmit-side scheduling, not the external
adapter API.

### Call-function tokens

The answer-side JM builder and parser recognize at least these tokens:

- `0x0109`: data indication
- `0x0103`: fax-TX indication
- `0x010b`: fax-RX indication

The code also has a `0x0107` branch, but the exact semantic label is still not
fully pinned down from disassembly alone. It is gated by the local
call-function permission bits and falls into the same “call function match”
handling as the better-understood tokens.

The branch debug strings line up with this behavior:

- `"V8: call function DATA indication..."`
- `"V8: call function FAX TX from caller indication..."`
- `"V8: call function FAX RX to caller indication..."`
- `"V8: Got Call Function Match (in call function range) !!!"`

### `rebuildJMSequence()` decompilation

`rebuildJMSequence()` is large, but its structure is regular enough to recover
with good confidence. The high-level shape is:

1. Reset the transmit JM word stream.
2. Resolve and emit a call-function section.
3. Resolve and emit a modulation section, intersected against the received
   sequence.
4. Resolve and emit a PSTN access / PCM availability section, again using the
   received sequence as a mask.
5. Resolve and emit a protocol section.
6. Finalize the transmit scheduler trailer.

The key engine fields it uses are:

- `engine+0x0a58`: local V.8 config block
- `engine+0x0c48`: transmit JM token buffer
- `engine+0x0c54`: received token buffer (the parsed remote CM/JM-like stream)
- `engine+0x0c7c`: received token count
- `engine+0x0ebc`: call-function match latch
- `engine+0x0ebe`: protocol match latch
- `engine+0x0ec0`: matched call-function token
- `engine+0x0ec2`: matched protocol token

The stack temporaries that matter are:

- `emit_idx` (`[esp+0x38]`): next transmit token slot, starts at `2`
- `call_match_seen` (`[esp+0x30]`): whether a call-function token was emitted
- `protocol_match_seen` (`[esp+0x18]` / `[esp+0x1c]` in different loops)
- `rx_pcm_bits` (`[esp+0x20]`): bits derived from the received `0x01c1` token
- `rx_access_bit` (`[esp+0x24]`): one bit derived from the received
  `0x0161` token
- `rx_mod_pcm_bit` (`[esp+0x28]`): one bit derived from the received
  `0x0141` token

In pseudocode, the function behaves like:

```c
static inline uint16_t make_token(uint8_t octet)
{
    return (charFlip(octet) << 1) | 1;
}

void rebuildJMSequence(struct v8_engine *e)
{
    struct v8_cfg *cfg = e->cfg;
    uint16_t *tx = e->tx_words;          // +0x0c48
    uint16_t *rx = e->rx_words;          // +0x0c54
    int rx_count = e->rx_count;          // +0x0c7c
    int emit_idx = 2;
    int call_match_seen = 0;
    int protocol_match_seen = 0;
    unsigned rx_pcm_bits = 0;
    unsigned rx_access_bit = 0;
    unsigned rx_mod_pcm_bit = 0;

    tx[0] = 0x03ff;
    tx[1] = 0x000f;

    /*
     * Pass 1: call-function category.
     *
     * Find the first received token in the 0x0101 category.
     */
    for (int i = 0; i < rx_count; ++i) {
        uint16_t tok = rx[i];
        if ((tok & 0xfff1) != 0x0101)
            continue;

        /*
         * If cfg byte +2 has bit 0x04 set, the blob prefers the explicit
         * local call-function table at cfg+0x18..+0x1b.
         */
        if (cfg->flags2 & 0x04) {
            for (int j = 0; j < 4 && cfg->call_fn[j]; ++j) {
                if (tok == make_token(cfg->call_fn[j])) {
                    tx[emit_idx++] = tok;
                    e->matched_call_fn = tok;   // +0x0ec0
                    e->have_call_match = 1;     // +0x0ebc
                    call_match_seen = 1;
                    goto call_done;
                }
            }

            /*
             * No explicit match: fall back to a locally selected call-function
             * token chosen from config permission bits.
             */
            if (cfg->byte1 & 0x40) {
                tx[emit_idx++] = 0x0107;
            } else if (cfg->flags2 & 0x01) {
                tx[emit_idx++] = 0x0103;
            } else if (cfg->byte1 & 0x80) {
                tx[emit_idx++] = 0x010b;
            } else if (cfg->flags2 & 0x02) {
                tx[emit_idx++] = 0x0109;
            } else {
                /*
                 * Last-resort fallback: force-enable the 0x0107 path in the
                 * config and emit 0x0107.
                 */
                cfg->byte1 |= 0x40;
                tx[emit_idx++] = 0x0107;
            }
        } else {
            /*
             * Alternate path: accept only a received call-function token that
             * is permitted by the local config bits, then try to confirm it
             * against the secondary comparison table at cfg+0x20..+0x27.
             */
            if (!local_call_token_is_permitted(cfg, tok))
                goto call_done;

            call_match_seen = 1;

            if (!e->have_call_match) {
                uint8_t flipped = charFlip(tok >> 1);
                if (byte_in_table(cfg->secondary_call_table, 8, flipped)) {
                    tx[emit_idx++] = tok;
                    e->matched_call_fn = tok;
                    e->have_call_match = 1;
                }
            }
        }

        break;
    }

call_done:
    /*
     * Pass 2: modulation section.
     *
     * If no call-function match was latched, emit the local modulation
     * skeleton first and optionally rebuild it later after parsing the received
     * categories.
     */
    if (!e->have_call_match) {
        tx[emit_idx + 0] = 0x0141;
        tx[emit_idx + 1] = 0x0011;
        tx[emit_idx + 2] = 0x0011;
        emit_idx += 3;
    }

    /*
     * If both the local config and the received sequence indicate PCM/V.90-ish
     * capability, and the extracted received bits line up, the blob tries to
     * match explicit local protocol bytes against a received 0x00a1 category
     * token before the access block is emitted.
     */
    if ((cfg->byte0 & 0x08) &&
        rx_mod_pcm_bit &&
        rx_access_bit &&
        rx_pcm_bits == 1 &&
        (cfg->flags2 & 0x08)) {
        for (int i = 0; i < rx_count; ++i) {
            if ((rx[i] & 0xfff1) != 0x00a1)
                continue;
            for (int j = 0; j < 4 && cfg->proto[j]; ++j) {
                if (rx[i] == make_token(cfg->proto[j])) {
                    tx[emit_idx++] = rx[i];
                    protocol_match_seen = 1;
                    e->have_proto_match = 1;
                    break;
                }
            }
        }
    }

    /*
     * Pass 3: scan the received sequence and intersect categories against the
     * local skeleton.
     *
     * - 0x0141: AND the local modulation words with the received words
     * - 0x0161: capture a single received access-derived bit
     * - 0x01c1: capture two received PCM-derived bits
     */
    for (int i = 0; i < rx_count; ++i) {
        uint16_t tok = rx[i];
        switch (tok & 0xfff1) {
        case 0x0141:
            tx[first_mod_slot] &= tok;
            rx_mod_pcm_bit = (tok >> 3) & 1;

            if (i + 1 < rx_count && ((rx[i + 1] & 0x39) == 0x11)) {
                tx[first_mod_slot + 1] &= rx[i + 1];
                i++;
            }
            break;

        case 0x0161:
            rx_access_bit = (tok >> 1) & 1;
            break;

        case 0x01c1:
            rx_pcm_bits = (tok >> 2) & 0x3;
            break;
        }
    }

    /*
     * If the received sequence says PCM is in play and the local config allows
     * it, set bit 0x0008 in the local modulation word. This is the blob’s
     * "rebuilding JM with V90 capabilities" path.
     */
    if ((cfg->byte0 & 0x08) &&
        rx_mod_pcm_bit &&
        rx_access_bit &&
        rx_pcm_bits == 1) {
        tx[first_mod_slot] |= 0x0008;
    }

    /*
     * Pass 4: access / PCM section.
     */
    tx[emit_idx++] = 0x0161;

    if ((cfg->byte0 & 0x08) &&
        rx_mod_pcm_bit &&
        rx_access_bit &&
        rx_pcm_bits == 1) {
        tx[emit_idx + 0] = 0x01c9;
        tx[emit_idx + 2] = 0x0011;
        emit_idx += 3;
    }

    /*
     * Pass 5: protocol section.
     *
     * First try to intersect against a received 0x00a1 token and explicit
     * local protocol bytes. If that fails, either emit the received token
     * directly, or fall back to the default LAPM token 0x00a9 when the local
     * / received conditions allow it.
     */
    if (!e->have_proto_match) {
        int copied_explicit_proto = 0;

        for (int i = 0; i < rx_count; ++i) {
            uint16_t tok = rx[i];
            if ((tok & 0xfff1) != 0x00a1)
                continue;

            if (!(cfg->flags2 & 0x08)) {
                if (cfg->secondary_proto_table[0] &&
                    byte_in_table(cfg->secondary_proto_table,
                                  8,
                                  charFlip(tok >> 1))) {
                    tx[emit_idx++] = tok;
                    e->matched_proto = tok;
                    e->have_proto_match = 1;
                    copied_explicit_proto = 1;
                } else if (tok == 0x00a9) {
                    protocol_match_seen = 1;
                }
            } else {
                for (int j = 0; j < 4 && cfg->proto[j]; ++j) {
                    if (tok == make_token(cfg->proto[j])) {
                        tx[emit_idx++] = tok;
                        e->matched_proto = tok;
                        protocol_match_seen = 1;
                        copied_explicit_proto = 1;
                        break;
                    }
                }
            }
        }

        if (!copied_explicit_proto) {
            int want_default_lapm;

            want_default_lapm =
                (!(cfg->flags2 & 0x08) && (cfg->byte0 & 0x08) &&
                 rx_mod_pcm_bit && rx_access_bit && rx_pcm_bits == 1) ||
                ((cfg->flags2 & 0x08) == 0 && protocol_match_seen);

            if (want_default_lapm) {
                tx[emit_idx++] = 0x00a9;
                e->matched_proto = 0x00a9;
            }
        }
    }

    /*
     * Final trailer. The function stores a transmit-side scheduling block after
     * the JM words. One field is:
     *
     *   length_metric = emit_idx * 10
     */
    tx[0x0f] = 0xffff;
    tx[0x11] = emit_idx * 10;
    tx[0x13] = 0x000a;
    tx[0x10] = 0x0000;
    tx[0x12] = 0x0000;
    tx[0x14] = 0x0000;
    tx[0x15] = 0x0001;
    *(uint32_t *)&tx[0x18] = 0;
    *(uint32_t *)&tx[0x1c] = 0;
}
```

The important thing for the open stub is that the blob is not simply
"encoding final octets". It:

- seeds a skeleton (`0x0141, 0x0011, 0x0011`, `0x0161`, optional `0x01c9`)
- parses the received sequence
- latches explicit category matches into `0x0ebc/0x0ebe`
- patches the skeleton in place using received tokens and config gates
- only then finalizes the outgoing JM

That means the open stub should eventually derive its outgoing JM from a
stored parsed-CM model, not from a fixed precomputed template.

The debug strings that anchor the main branches are:

- `"V8: Final JM message length is %d octets"`
- `"V8: on ANSWER: rebuilding JM with V90 capabilities..."`
- `"V8: Got Protocol Match (in protocol range) !!!"`
- `"V8: Got Default Protocol Match (LAPM) !!!"`

### Receive-side evaluation behavior

`evaluateRxJMSequence()` mirrors the transmit-side matching logic against the
receive buffer (`0x0cd4` backing store). It:

- scans for the call-function section and latches the matched token into
  `0x0ec0`
- scans for the protocol section and latches the matched token into `0x0ec2`
- sets `0x0ebc` / `0x0ebe` when a local match is found
- leaves those latches clear when no local match exists

At debug level > 1 it reports the final match state using:

- `"V8: %s Call Function Match%s!"`

That string is driven by whether the call-function and protocol latches ended
up set.

### `v8handshak()` decompilation

`v8handshak()` at `0x77310` is the blob's main per-fragment V.8 work loop. It
does three things in one dispatcher:

1. Emit up to 4 PCM samples into the TX queue when the current state is a
   transmit state.
2. Run tone/FSK receive logic when the current state is a receive state.
3. Advance the internal V.8 state machine and return a small status code to
   `V8Process`.

The top-level loop is gated by:

- `engine+0x021c`: samples already processed in this fragment
- `engine+0x0a3e`: fragment sample budget

It keeps looping while `processed < max_frag`. The current major state is the
16-bit field at:

- `engine+0x09d4`

The dispatcher is:

```c
while (engine->processed < engine->max_frag) {
    switch (engine->state_9d4) {
    case 0x05:
        /* direct tone generator path */
        break;
    case 0x04:
        /* timed FSK TX path */
        break;
    case 0x0c:
        /* phase-reversal / shaped TX path */
        break;
    case 0x19:
        /* answer-side signal analysis / phase-reversal detect */
        break;
    case 0x20:
        /* wait window before enabling V.21 receive */
        break;
    case 0x23:
        /* drain the RX queue */
        break;
    case 0x28:
        /* V.21 bit receive / symbol framing */
        break;
    case 0x29:
        /* collect a short received sequence in buffer A */
        break;
    case 0x2a:
        /* collect a longer received sequence in buffer B */
        break;
    case 0x2c:
        /* validate a fixed CJ-like receive pattern */
        break;
    case 0x2d:
        /* DFT-energy driven signal confirmation */
        break;
    case 0x17:
    case 0x32:
    case 0x33:
        /* post-receive JM rebuild / evaluation transitions */
        break;
    case 0x63:
        return 2;
    default:
        return 0;
    }
}
```

The other control fields used heavily in the dispatcher are:

- `engine+0x09d6`: current signal family / demod mode selector
- `engine+0x09d8`: current receive substate
- `engine+0x0c48`: active TX bitstream pointer
- `engine+0x0c4c`: receive buffer A
- `engine+0x0c50`: receive buffer B
- `engine+0x0c26`: TX bitstream length in bit-units
- `engine+0x0c28`: TX bitstream cursor in bit-units
- `engine+0x0c38`: V.21 receive bit count
- `engine+0x0c3a`: V.21 receive shift register / assembled symbol
- `engine+0x0c3e`: run length of consecutive zero bits
- `engine+0x0c40`: zero-run counter
- `engine+0x0c42`: trailing zero counter
- `engine+0x0c44`: receive buffer fill count
- `engine+0x0c46`: receive buffer read cursor / symbol count latch
- `engine+0x0db4`: small phase / sequencing latch
- `engine+0x0db6`: generic sample/symbol timer
- `engine+0x0db8`: small bit-pattern match counter
- `engine+0x0dbc`: receive sequence length
- `engine+0x0dc0`: TX emitted-bit counter for the current message
- `engine+0x0dc4`: latched remote PCM capability present
- `engine+0x0dc8`: latched remote digital PCM capability bit
- `engine+0x0dcc`: small decoded remote capability class
- `engine+0x0dd0`: local receive-permission mask
- `engine+0x0e5c` / `engine+0x0e60`: optional timeout targets
- `engine+0x0e64`: shared running timeout counter

The control flow of each major branch is:

#### `state_9d4 == 0x05`: direct tone TX

This path uses the simple DDS at `engine+0x0dd2/0x0dd4`:

- advance phase
- call `v8_cosread()`
- emit 4 samples into the TX queue at `engine+0x05c0`
- call `v8_txwritequeue()`

This is the simplest “continuous tone” transmitter.

#### `state_9d4 == 0x04` and `state_9d4 == 0x17`: V.21-style FSK TX

Both of these states run:

- `v8_fskmodulate(engine, engine->current_tx_bit)`

They then advance `engine+0x0c28` by 4 bit-time units. When the cursor reaches
`engine+0x0c26`, they fetch the next transmit bit from the active TX stream:

- `v8_getbit(engine->tx_stream_ptr)`

The current transmit bit is stored at:

- `engine+0x0a3c`

The TX stream pointer is:

- `engine+0x0c48`

The emitted-bit counter is:

- `engine+0x0dc0`

When that counter reaches `0x3c`, the function:

- sets `engine+0x09d4 = 0x17`
- repoints `engine+0x0c48` to `engine+0x0c54`

That is the handoff into the TX sequence that was built by
`initTxSequence()` / `rebuildJMSequence()`.

`state_9d4 == 0x04` additionally uses the shared timeout pair
`0x0e60/0x0e64` before it emits.

#### `state_9d4 == 0x0c`: shaped / phase-reversal TX

This path uses the oscillator/filter block at `engine+0x0da4`:

- advances two phase accumulators
- multiplies the two cosine terms with `v8_mpyint()`
- filters the result through `v8_fsktxfilter()`
- emits 4 samples into the TX queue

It also uses:

- `engine+0x0dae`: enable phase reversals
- `engine+0x0daa`: phase-reversal dwell counter
- `engine+0x0da8`: sign / polarity

When `engine+0x0daa` reaches `0x438`, it flips the sign in `engine+0x0da8`.

This is the blob-side shaped answer-tone / reversal-capable transmit path.

#### `state_9d4 == 0x20`: timed arm of V.21 receive

This state is a pure delay:

- increment `engine+0x0db6`
- once it exceeds `0x258`, set:
  - `engine+0x09d6 = 0x28`
  - `engine+0x09d8 = 0x29`
  - clear `engine+0x0db6`
  - set `ctx+0x20 |= 0x0800`

That is the arm point for V.21 demodulation.

#### `state_9d4 == 0x19`: answer-side tone / phase-reversal analysis

This branch runs:

- `V8agc(engine)`
- copies the 4 TX samples through `v8_absfn()` into a temp buffer
- `checkSignalStability(engine)`

Then it has two subpaths:

- If `ctx+0x8a != 0`, it runs `v8_dftupdate(engine+0x0d94, temp_abs, 1, 4)`.
- Otherwise it runs `v8_phase_rev_detect(engine+0x0b40, engine+0x05c8, 4)`.

It increments `engine+0x0db6`, and after `0x960` samples:

- sets `ctx+0x0a |= 0x0200`

Then, depending on the local config and the phase-reversal result, it either:

- moves to `state_9d4 = 0x05`, returning `1`
- or moves to `state_9d4 = 0x2d`

This is the main answer-side “wait for stable signal / phase reversal” logic.

#### `state_9d4 == 0x2d`: DFT-energy confirmation before V.21 start

This is the branch that decides whether the blob should start V.21 exchange.

If `ctx+0x8a == 0`, it checks:

- the DFT energy window at `engine+0x0d94`
- config bits in `engine->cfg`
- the local permission mask in `engine+0x0dd0`

If the receive conditions pass, it initializes the V.21 modem:

- `v8_V21_Init(engine, 0, 1, 1)`

Then it sets:

- `engine+0x09d4 = 0x17` or `0x2b` depending on config bit `cfg[2] & 0x10`
- `engine+0x09d6 = 0x28`
- `engine+0x09d8 = 0x29`
- `engine+0x0a3c = 1`
- clears `engine+0x0db6` / `0x0db4`
- sets `ctx+0x20 |= 0x0800`

If the conditions do not pass but a different DFT gate is enabled, it moves to
`state_9d4 = 0x2d` directly from the `0x19` path and keeps analyzing.

#### `state_9d4 == 0x23`: RX queue drain

This is trivial:

- call `v8_rxreadqueue(engine)`
- return `0`

#### `state_9d4 == 0x28`: V.21 demodulation and bit framing

This is the main bit receiver:

- `V8agc(engine)`
- `v8_fskdemodulate(engine)`

If the demodulator produced new bits (`engine+0x0c38` advanced), it inspects
the most recent receive shift register (`engine+0x0c3a`) and runs a small
run-length detector:

- `engine+0x0c3e`: consecutive zero count
- `engine+0x0c40`: count of completed zero-runs
- `engine+0x0c42`: trailing run length

When the framing conditions are met, it increments:

- `engine+0x0c44`
- and latches the completed symbol index into `engine+0x0c46`

Then, based on `engine+0x09d8`, it dispatches to the two receive-sequence
collectors below.

#### `state_9d8 == 0x29`: short receive sequence collector (`engine+0x0c4c`)

This collector appends the decoded symbol (`engine+0x0c3a & 0x0fff`) into
buffer A:

- `engine+0x0c4c`

Special handling:

- If the symbol is `0x000f`, the blob uses `engine+0x0db6` and
  `bufferA[0x14]` as a “closing delimiter seen” gate.
- When the terminator condition is met, it rewrites the buffer to:
  - `0x000f`
  - then repeated `0x03ff`
  - sets `engine+0x09d8 = 0x28`
  - sets `engine+0x0db6 = 1`
  - sets `engine+0x0dbc = 1`
  - resets the demod bit counters

This is the fixed receive-pattern path that validates a CJ-like short message.

#### `state_9d8 == 0x2a`: long receive sequence collector (`engine+0x0c50`)

This collector appends decoded symbols into buffer B:

- `engine+0x0c50`

It keeps writing until either:

- the current symbol is `0x000f`, in which case it resets the receive buffer
  delimiter and restarts the collector, or
- the receive count in `engine+0x0db6` reaches the current target length stored
  in `bufferB[0x14]`

When the target is reached, it finalizes the message and branches into the main
post-receive decision logic described below.

#### Received-sequence validation (`state_9d8 == 0x2c` / `0x32` / `0x33`)

Once a full receive sequence exists in buffer B, the blob distinguishes two
cases:

- If `engine+0x0a44 == 1`, it takes the “rebuild local JM” branch.
- Otherwise it calls `evaluateRxJMSequence(engine)` and uses the resulting
  latches to decide the next substate.

The answer/rebuild branch is:

```c
engine->substate_9d8 = 0x2a or 0x33;   // depends on engine+0x0a48
engine->state_9d4 = 0x17;
engine->timeout_0e64 = 0;
rebuildJMSequence(engine);
engine->db4 = 0;
engine->dbc = 0;
engine->current_tx_bit = 1;
engine->tx_stream[0x30/4] = 0;
engine->tx_stream[0x34/2] = 0;
ctx->flags_0a |= 0x0200;
engine->saved_ctx_word_0xa40 = ctx->word_0x1c;
engine->db6 = 0;
```

The non-rebuild branch is:

- `evaluateRxJMSequence(engine)`
- if `engine+0x0a48 == 1`:
  - `engine+0x09d8 = 0x32`
- else:
  - `engine+0x09d8 = 0x23`
- then it still:
  - sets `ctx+0x0a |= 0x0200`
  - stores `ctx+0x1c` into `engine+0x0a40`
  - clears `engine+0x0db6`

This is the core receive-side handoff point:

- answer side: rebuild and transmit JM
- other side: evaluate the received JM and move toward CJ / completion

#### Return values

`v8handshak()` uses only three effective returns:

- `0`: continue processing, no outer status change
- `1`: major internal event occurred (outer process loop should re-run)
- `2`: terminal state (`state_9d4 == 0x63`)

That final `return 2` is the direct source of the blob-side “handshake
complete” path seen by `V8Process`.

## Named V.8 symbols worth reversing

Exported symbols in `dsplibs.o` include:

- High-level API:
  - `V8Create`
  - `V8Delete`
  - `V8Process`
  - `V8Control`
  - `V8GetMessage`
  - `V8SetMessage`
  - `V8UpdateModemParameters`
- Lower-level helpers:
  - `v8handshak`
  - `v8handshakinit`
  - `v8_fskdemodulate`
  - `v8_fskmodulate`
  - `v8_tone_detect`
  - `v8_ansamgenerate`
  - `V8_V21_reset`
  - `V8_setFilters`

These names are enough to reconstruct the high-level handshake/state machine in
a decompiler.

## Practical reverse engineering plan

1. Fully map the wrapper object layout used by `v8_create`.
2. Decompile `V8Process` and label its return-status enum using the jump table
   in `v8_process`.
3. Recover the message/state enums using:
   - `v8ControlName`
   - `v8SequenceName`
   - `v8StatusName`
4. Reimplement a drop-in open V.8 adapter that preserves the same
   `struct dp_operations` ABI.
5. Keep `dsplibs.o` for the other proprietary datapumps until V.8 is stable.

## Lowest-risk replacement strategy

Do not try to replace all of `dsplibs.o` at once.

The safest incremental path is:

1. Add a new open `dp_v8_open.c`.
2. Implement a `struct dp_operations` for `DP_V8`.
3. Register it after `prop_dp_init()` so it overrides the blob registration for
   `DP_V8` only.
4. Keep the rest of the proprietary datapumps untouched while validating V.8.

---

## Full `v8_create` decompilation (0x3540, 457 bytes)

```c
struct dp *v8_create(struct modem *m, enum DP_ID id, int caller,
                     int srate, int max_frag, struct dp_operations *op)
{
    /* arg1=m at [esp+0x50], arg2=id at [esp+0x54], arg3=caller at [esp+0x58],
       arg4=srate at [esp+0x5c], arg5=max_frag (unused), arg6=op at [esp+0x64] */

    /* 0x3550: modem_get_param(m, DP_V8=8) — purpose unclear, possibly a
       re-entrancy check. If the result is nonzero, returns NULL. */
    if (modem_get_param(m, 8) != 0)
        return NULL;

    /* 0x3566: reject non-9600 sample rates */
    if (srate != 0x2580)   /* 9600 */
        return NULL;

    /* 0x3581: allocate 0x34-byte wrapper */
    struct v8_blob_wrapper *w = sysdep_malloc(0x34);
    if (!w)
        return NULL;
    sysdep_memset(w, 0, 0x34);

    /* 0x35b0–0x35d5: fill struct dp header */
    w->dp.id = DP_V8;                  /* [esi+0x00] = 8 */
    w->dp.modem = m;                   /* [esi+0x04] = ebx */
    w->dp.op = op;                     /* [esi+0x0c] = arg6 */
    w->dp.dp_data = w;                 /* [esi+0x10] = esi (self) */
    w->answer_mode = (caller == 0);    /* [esi+0x14] = sete from edi */
    w->target_dp_id = id;              /* [esi+0x18] = ebp */
    w->handoff_delay = 0;              /* [esi+0x20] = 0 */

    /* 0x35e0: get dsp_info */
    w->dsp_info = (struct dsp_info *)modem_get_param(m, MDMPRM_DSPINFO); /* 0xb */

    /* 0x35f0: get dp_runtime */
    w->dp_runtime = dp_param_get(m);   /* [esi+0x28] */

    /* 0x35f8–0x3628: seed dp_runtime flags for V.8 negotiation */
    w->dp_runtime->flags0 &= 0xfd;          /* clear bit 1 */
    w->dp_runtime->flags1 |= 0x40;          /* set LAPM capability */

    /* 0x3602–0x36db: if originator AND target is V90/V92, set V.90 bit */
    int v90_capable = 0;
    if (caller != 0 && (id == DP_V90 || id == DP_V92))
        v90_capable = 1;
    w->dp_runtime->flags0 = (w->dp_runtime->flags0 & 0xf7) | (v90_capable << 3);

    w->dp_runtime->flags0 |= 0x20;          /* V.34 capable */
    w->dp_runtime->flags0 |= 0x80;          /* V.32 capable */

    /* 0x362b–0x364d: if originator AND target is V92, set QC bit in flags2 */
    int qc_bit = (caller != 0 && id == DP_V92) ? 0x10 : 0;
    w->dp_runtime->flags2 = (w->dp_runtime->flags2 & 0xef) | qc_bit;

    /* 0x3650–0x369c: build V8Create config on stack (6 dwords = 24 bytes) */
    struct {
        int answer_mode;        /* [esp+0x10] = !caller */
        int reserved;           /* [esp+0x14] = 0 */
        int sig_timeout;        /* [esp+0x18] = 12 seconds */
        int msg_timeout;        /* [esp+0x1c] = 7 seconds */
        int sample_rate;        /* [esp+0x20] = 9600 */
        void *dp_runtime;       /* [esp+0x24] = w->dp_runtime */
    } cfg = { w->answer_mode, 0, 12, 7, 9600, w->dp_runtime };

    w->v8_engine = V8Create(&cfg);     /* [esi+0x30] */
    if (!w->v8_engine) {
        sysdep_free(w);
        return NULL;
    }
    w->last_v8_status = 0;             /* [esi+0x2c] = 0 */
    return &w->dp;
}
```

## Full `v8_delete` decompilation (0x3710, 86 bytes)

```c
int v8_delete(struct dp *dp)
{
    struct v8_blob_wrapper *w = (struct v8_blob_wrapper *)dp->dp_data;
    /* optional debug print at dsplibs_debug_level > 1 */
    V8Delete(w->v8_engine);    /* [ebx+0x30] */
    sysdep_free(w);
    return 0;
}
```

## Full `v8_process` decompilation (0x3770, 590 bytes)

```c
int v8_process(struct dp *dp, void *in, void *out, int cnt)
{
    /* dp at [esp+0x30], in at [esp+0x34], out at [esp+0x38], cnt at [esp+0x3c] */
    struct v8_blob_wrapper *w = (struct v8_blob_wrapper *)dp->dp_data;
    int ret = DPSTAT_OK;   /* edi = 0 */

    /* 0x37a4: call V8Process(engine, in, out, cnt) */
    int status = V8Process(w->v8_engine, in, out, cnt);

    if (status > 17)
        goto default_handler;

    /* 0x37b6: jump table at .rodata+0x11c, 18 entries */
    switch (status) {

    /* --- No-op statuses: return DPSTAT_OK --- */
    case 0:  /* V8_QC1A */
    case 1:  /* V8_INIT */
    case 3:  /* V8_ANS_CM_DETECTED */
    case 6:  /* V8_ANS_SEND_JM */
    case 8:  /* V8_ORG_WAITING_FOR_ANSAM */
    case 10: /* V8_ORG_JM_DETECTED */
    case 14: /* V8_OK */
    case 15: /* V8_ORG_SEND_QC */
        ret = DPSTAT_OK;
        break;

    /* --- Status-change-only statuses: still return OK --- */
    case 2:  /* V8_ANS_SEND_ANSAM */
    case 7:  /* V8_ORG_ANSAM_DETECTED_WAITING_TE */
    case 9:  /* V8_ORG_SEND_CM */
        break;

    /* --- Error/timeout statuses --- */
    case 4:  /* V8_ANS_TIME_OUT_WAITING_FOR_CM */
    case 5:  /* V8_ANS_TIME_OUT_WAITING_FOR_CJ */
    case 11: /* V8_ORG_TIME_OUT_WAITING_FOR_ANSAM */
    case 12: /* V8_ORG_TIME_OUT_WAITING_FOR_JM */
    case 17: /* V8_ORG_BAD_QCA1d_MESSAGE */
        ret = DPSTAT_ERROR;
        break;

    /* --- Main handoff: V.8 negotiation complete --- */
    case 13: /* V8_ORG_SEND_CJ */
    {
        if (w->handoff_delay != 0)
            break;  /* already set up on a previous call, counting down */

        /* First time reaching status 13: set up handoff */
        V8UpdateModemParameters(w->v8_engine, w->dp_runtime);

        enum DP_ID next_dp;
        if (w->dp_runtime->flags2 & 0x10) {
            /* Quick Connect path */
            next_dp = w->target_dp_id;
            w->dsp_info->qc_lapm = (w->dp_runtime->flags2 >> 6) & 1;
            w->dsp_info->qc_index = w->dp_runtime->qc_index;
        } else {
            /* Standard path: determine next DP from flags0 bits */
            unsigned char f0 = w->dp_runtime->flags0;
            if (f0 & 0x08)
                next_dp = DP_V90;    /* 0x5a = 90 */
            else if (f0 & 0x20)
                next_dp = DP_V34;    /* 0x22 = 34 */
            else if (f0 & 0x80)
                next_dp = DP_V32;    /* 0x20 = 32 */
            else {
                ret = DPSTAT_ERROR;
                break;
            }
        }
        modem_set_param(dp->modem, MDMPRM_DP_REQUESTED, next_dp);
        w->handoff_delay = modem_get_param(dp->modem, MDMPRM_IODELAY) + 0x2a0;
        ret = DPSTAT_CHANGEDP;
        break;
    }

    /* --- V.92 Quick Connect handoff --- */
    case 16: /* V8_ORG_WAITING_FOR_QCA1d */
    {
        /* Only valid when target is V90 or V92 */
        if (w->target_dp_id != DP_V90 && w->target_dp_id != DP_V92) {
            ret = DPSTAT_ERROR;
            break;
        }
        if (w->handoff_delay != 0)
            break;  /* counting down */

        w->dsp_info->qc_lapm &= 1;  /* sanitize to 0 or 1 */
        modem_set_param(dp->modem, MDMPRM_DP_REQUESTED, DP_V92);
        w->handoff_delay = modem_get_param(dp->modem, MDMPRM_IODELAY) + 0x2a0;
        ret = DPSTAT_CHANGEDP;
        break;
    }
    }

default_handler:
    /* 0x37c2: status change logging */
    if (w->last_v8_status != (unsigned)status)
        dsplibs_debug_printf("v8: status %d %s", status,
                             v8StatusName[status]);
    w->last_v8_status = (unsigned)status;

    /* 0x37d3: handoff countdown */
    if (w->handoff_delay > 0) {
        w->handoff_delay -= cnt;
        if (w->handoff_delay <= 0) {
            /* Countdown expired */
            w->handoff_delay = -1;         /* sentinel: done */
            w->reserved_1c = 0;            /* clear */
            modem_set_param(dp->modem, MDMPRM_DP_REQUESTED, 0);
            ret = DPSTAT_CHANGEDP;
        }
    }
    return ret;
}
```

### Handoff delay mechanics

The blob's handoff mechanism operates in three phases:

1. **Setup** (first call returning status 13 or 16):
   - Sets `MDMPRM_DP_REQUESTED` to the negotiated next datapump
   - Computes delay = `MDMPRM_IODELAY + 0x2a0` (672 samples ≈ 70ms at 9600 Hz)
   - Returns `DPSTAT_CHANGEDP` immediately

2. **Countdown** (subsequent calls while `handoff_delay > 0`):
   - Decrements `handoff_delay` by `cnt` each call
   - Returns `DPSTAT_OK` (the modem core continues calling process)

3. **Expiry** (when `handoff_delay` reaches zero or negative):
   - Sets `handoff_delay = -1` (sentinel)
   - Clears `MDMPRM_DP_REQUESTED` to 0
   - Returns `DPSTAT_CHANGEDP` again

The double-CHANGEDP pattern is significant: the first tells the modem core which
DP to switch to, and the final one (with DP_REQUESTED=0) signals that the
handoff silence period has elapsed and the actual DP switch should now happen.

## Complete V8Process status code table

From the `v8StatusName` array at `.rodata+0x53c0` (19 entries, indices 0–18):

| Index | Name | Jump Table Target | Adapter Return |
|-------|------|-------------------|----------------|
| 0 | `V8_QC1A` | 0x37c0 (default) | DPSTAT_OK |
| 1 | `V8_INIT` | 0x37c0 | DPSTAT_OK |
| 2 | `V8_ANS_SEND_ANSAM` | 0x37c2 (status-change) | DPSTAT_OK |
| 3 | `V8_ANS_CM_DETECTED` | 0x37c0 | DPSTAT_OK |
| 4 | `V8_ANS_TIME_OUT_WAITING_FOR_CM` | 0x381e (error) | DPSTAT_ERROR |
| 5 | `V8_ANS_TIME_OUT_WAITING_FOR_CJ` | 0x381e | DPSTAT_ERROR |
| 6 | `V8_ANS_SEND_JM` | 0x37c0 | DPSTAT_OK |
| 7 | `V8_ORG_ANSAM_DETECTED_WAITING_TE` | 0x37c2 | DPSTAT_OK |
| 8 | `V8_ORG_WAITING_FOR_ANSAM` | 0x37c0 | DPSTAT_OK |
| 9 | `V8_ORG_SEND_CM` | 0x37c2 | DPSTAT_OK |
| 10 | `V8_ORG_JM_DETECTED` | 0x37c0 | DPSTAT_OK |
| 11 | `V8_ORG_TIME_OUT_WAITING_FOR_ANSAM` | 0x381e | DPSTAT_ERROR |
| 12 | `V8_ORG_TIME_OUT_WAITING_FOR_JM` | 0x381e | DPSTAT_ERROR |
| 13 | `V8_ORG_SEND_CJ` | 0x3832 (handoff) | DPSTAT_CHANGEDP |
| 14 | `V8_OK` | 0x37c0 | DPSTAT_OK |
| 15 | `V8_ORG_SEND_QC` | 0x37c0 | DPSTAT_OK |
| 16 | `V8_ORG_WAITING_FOR_QCA1d` | 0x3895 (QC handoff) | DPSTAT_CHANGEDP |
| 17 | `V8_ORG_BAD_QCA1d_MESSAGE` | 0x381e | DPSTAT_ERROR |
| 18 | `V8_LAST_ENUM` | (out of table) | — |

Note: the earlier document section named status 13 as `V8_ORG_SEND_CJ` and
status 14 as `V8_OK`. This is confirmed by the `v8StatusName` strings. The
handoff happens at CJ-send time, not at OK time.

## `dp_runtime` flags — complete bit map

### `flags0` (byte at dp_runtime+0x00)

| Bit | Mask | Set by | Meaning |
|-----|------|--------|---------|
| 0 | 0x01 | open stub handoff | Handoff complete flag |
| 1 | 0x02 | v8_create (clear) | Unknown — cleared before negotiation |
| 3 | 0x08 | v8_create / V8UpdateModemParameters | V.90 negotiated/capable |
| 5 | 0x20 | v8_create / V8UpdateModemParameters | V.34 negotiated/capable |
| 7 | 0x80 | v8_create / V8UpdateModemParameters | V.32 negotiated/capable |

### `flags1` (byte at dp_runtime+0x01)

| Bit | Mask | Set by | Meaning |
|-----|------|--------|---------|
| 6 | 0x40 | v8_create | LAPM capability seeded |

### `flags2` (byte at dp_runtime+0x02)

| Bit | Mask | Set by | Meaning |
|-----|------|--------|---------|
| 4 | 0x10 | v8_create / v8_process | Quick Connect enabled |
| 6 | 0x40 | V8UpdateModemParameters | LAPM negotiated (copied to dsp_info.qc_lapm) |

`v8_create` seeds flags0 with capability bits based on `target_dp_id`.
After V.8 negotiation completes, `V8UpdateModemParameters()` overwrites
the flags with actual negotiated values. The adapter then reads these to
determine the next datapump.

## V.8 internal DSP symbol inventory

All V.8-related symbols in `dsplibs.o` grouped by layer:

### Adapter layer (local symbols, `t`)

| Symbol | Address | Size | Role |
|--------|---------|------|------|
| `v8_create` | 0x3540 | 457 | dp_operations create callback |
| `v8_delete` | 0x3710 | 86 | dp_operations delete callback |
| `v8_process` | 0x3770 | 590 | dp_operations process callback |
| `dp_v8_init` | 0x39c0 | 30 | Registration: `modem_dp_register(DP_V8, &v8_op)` |
| `dp_v8_exit` | 0x39e0 | 28 | Deregistration |

### Engine API (exported, `T`)

| Symbol | Address | Size | Role |
|--------|---------|------|------|
| `V8Create` | 0x73e20 | 1124 | Allocate and initialize V.8 engine |
| `V8Delete` | 0x74290 | 17 | Destroy V.8 engine |
| `V8Process` | 0x74560 | 731 | Per-frame processing, returns status |
| `V8Control` | 0x74440 | 280 | Engine control commands |
| `V8SetMessage` | 0x742b0 | 392 | Set TX message sequence |
| `V8GetMessage` | 0x74c60 | 179 | Get RX message data |
| `V8UpdateModemParameters` | 0x74840 | 1042 | Copy negotiation results to dp_runtime |

### Handshake state machine

| Symbol | Address | Size | Role |
|--------|---------|------|------|
| `v8handshakinit` | 0x76cf0 | 1203 | Initialize answer/originate state machine |
| `v8handshak` | 0x77310 | 4243 | Main handshake tick function |

### DSP: tone generation

| Symbol | Address | Size | Role |
|--------|---------|------|------|
| `v8_TONEq_init` | 0x76c70 | 26 | Tone generator init |
| `v8_TONEq_generate` | 0x771b0 | 90 | Tone generator tick |
| `v8_ansaminit` | 0x76c90 | 85 | ANSam (2100 Hz + phase reversal) init |
| `v8_ansamgenerate` | 0x77210 | 249 | ANSam generator tick |
| `v8_costbl` | 0x5740 | 512 | Cosine lookup table (256 entries × 2 bytes) |
| `v8_cosread` | 0x78c00 | 14 | Cosine table reader |

### DSP: FSK modulation/demodulation (V.21 channel 2, 300 baud)

| Symbol | Address | Size | Role |
|--------|---------|------|------|
| `v8_fskmodulate` | 0x79340 | 222 | V.21 FSK modulator |
| `v8_fsktxfilter` | 0x790d0 | 116 | FSK TX bandpass filter |
| `v8_fskdemodulate` | 0x78c80 | 1100 | V.21 FSK demodulator |
| `V8_V21_reset` | 0x78c10 | 57 | Reset V.21 modem state |
| `V8_setFilters` | 0x78c50 | 45 | Configure FSK filter coefficients |
| `v8_V21_Init` | 0x79150 | 492 | Full V.21 modem initialization |

### DSP: signal detection

| Symbol | Address | Size | Role |
|--------|---------|------|------|
| `v8_detectorinit` | 0x78540 | 267 | Energy/tone detector init |
| `v8_tone_detect` | 0x78650 | 603 | Tone presence detector |
| `v8_phase_rev_init` | 0x788b0 | 77 | Phase reversal detector init |
| `v8_phase_rev_detect` | 0x78900 | 502 | Phase reversal detector tick |
| `v8_dftupdate` | 0x78b00 | 164 | DFT bin accumulator |
| `v8_dftenergy` | 0x78bb0 | 74 | DFT energy computation |

### DSP: AGC and bitstream

| Symbol | Address | Size | Role |
|--------|---------|------|------|
| `V8agc` | 0x74f10 | 1350 | Automatic gain control |
| `v8_agcadapt` | 0x74e20 | 225 | AGC adaptation step |
| `v8_getbit` | 0x754b0 | 453 | Extract bit from demodulated stream |
| `v8_rxreadqueue` | 0x74dc0 | 94 | RX queue read |
| `v8_txwritequeue` | 0x75450 | 94 | TX queue write |
| `v8_copycoeff` | 0x75680 | 45 | Copy filter coefficients |
| `v8_rxinit` | 0x75770 | 226 | RX path init |
| `v8_txinit` | 0x756b0 | 181 | TX path init |
| `v8_mpyint` | 0x74d50 | 18 | Integer multiply helper |
| `v8_absfn` | 0x74d70 | 22 | Absolute value helper |
| `v8_crc` | 0x74d90 | 41 | CRC computation |

### Data tables (read-only)

| Symbol | Address | Size | Type | Role |
|--------|---------|------|------|------|
| `v8_costbl` | 0x5740 | 512 | `.rodata` | 256-entry cosine LUT |
| `v8ControlName` | 0x5380 | 44 | `.rodata` | 11 control command strings |
| `v8SequenceName` | 0x53ac | 16 | `.rodata` | 4 sequence type strings |
| `v8StatusName` | 0x53c0 | 76 | `.rodata` | 19 status name strings |

**Total**: 37 V.8-specific symbols in the blob. The open stub (`v8_open_stub.c`,
1355 lines) replaces all of them.

## Comparison: blob V.8 vs open stub (`v8_open_stub.c`)

### What matches

| Aspect | Blob | Open Stub | Match? |
|--------|------|-----------|--------|
| Wrapper struct layout | 0x34 bytes, offsets 0x00–0x30 | `v8_blob_wrapper` in `dp_v8_shim.c` | Exact |
| Status code values | 0=INIT, 1=ANS_SEND_ANSAM, 3=ANS_SEND_JM, 9=ORG_SEND_CM, 10=ORG_JM_DETECTED, 13=OK | `V8_OPEN_STATUS_*` defines in `v8_open.h` | Exact |
| V8Create config | {answer, reserved, sig_timeout=12, msg_timeout=7, srate=9600, runtime} | `v8_open_create_cfg` struct | Exact |
| Delete flow | `V8Delete(engine)` + `sysdep_free(wrapper)` | `v8_open_delete(engine)` + `free(wrapper)` | Exact |
| Sample rate | 9600 Hz only | 9600 Hz only | Exact |

### What differs

| Aspect | Blob | Open Stub | Impact |
|--------|------|-----------|--------|
| Handoff delay constant | `IODELAY + 0x2a0` (672 samples, 70ms) | `IODELAY + 0x270` (624 samples, 65ms) | Minor timing difference |
| First CHANGEDP | Returns `DPSTAT_CHANGEDP` immediately on status 13 | Returns `DPSTAT_OK` until delay expires | Different handoff signaling pattern |
| Final DP_REQUESTED clear | Sets `MDMPRM_DP_REQUESTED = 0` when delay expires | Does not clear | Blob has two-phase handoff |
| V.92 QC handoff (status 16) | Fully implemented | Not implemented | V.92 QC not supported in stub |
| Next DP selection | Reads flags0 bits (0x08→V90, 0x20→V34, 0x80→V32) | Priority search through advertise_cfg caps | Open stub is more flexible |
| Capability encoding | Bit flags in dp_runtime->flags0/flags2 | Explicit `v8_open_advertise_cfg` struct | Different internal representation, same wire behavior |
| Error statuses | 4, 5, 11, 12, 17 all return DPSTAT_ERROR | Only status 13 (OK) triggers handoff | Stub has fewer intermediate states |

### Handoff protocol difference (detailed)

The blob uses a **two-CHANGEDP** pattern:

```
call N:   V8Process→13, set DP_REQUESTED=V34, delay=IODELAY+672, return CHANGEDP
call N+1: delay > 0, return DPSTAT_OK
...
call N+k: delay expires, set DP_REQUESTED=0, return CHANGEDP
```

The open stub uses a **single-CHANGEDP** pattern:

```
call N:   v8_open_process→13, set DP_REQUESTED=V34, delay=IODELAY+624
call N+1: delay > cnt, return DPSTAT_OK
...
call N+k: delay expires, return CHANGEDP
```

The modem core in `modem.c` handles `DPSTAT_CHANGEDP` by reading
`MDMPRM_DP_REQUESTED` and creating the next datapump. The blob's pattern
of first CHANGEDP (with target set) followed by OK countdown followed by
final CHANGEDP (with target=0) suggests the modem core may use the first
CHANGEDP to prepare and the final one to actually switch. The open stub's
simpler approach works because by the time CHANGEDP is returned, the target
is already set.

### Patterns applicable to VPCM reimplementation

1. **Wrapper structure**: VPCM uses the same pattern — `struct dp` header
   followed by protocol-specific state, with `dp_data = self`.

2. **Status jump table**: Both V.8 and VPCM adapters use a `.rodata` jump table
   to dispatch on the internal engine's status return value.

3. **Handoff delay**: The V.8 adapter's `IODELAY + 0x2a0` delay pattern appears
   in VPCM as well (VPCM uses a connect_delay countdown).

4. **dp_runtime interaction**: Both adapters read and write dp_runtime flags.
   The V.8 adapter seeds capability flags before negotiation; VPCM passes
   dp_runtime directly to `VPcmV34Create`.

5. **Shim architecture**: The `dp_v8_shim.c` pattern (intercept registration,
   optionally route to open stub or blob based on env var) is directly
   reusable for VPCM via `dp_vpcm_shim.c`.
