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

### Answer-side rebuild behavior

The high-level answer-side `JM` flow in the blob is:

1. Parse the remote call-function token from the received sequence.
2. Compare it against the local call-function table.
3. If there is no match:
   - log `"NO Call Function Match !!! zeroing all modulation capabilities..."`
   - keep the call-function section but suppress advertised modulation
     capability
4. Build the protocol section:
   - prefer explicit protocol-table matches
   - otherwise emit the default LAPM indication (`0x00a9`) when allowed
5. If V.90/V.92 is in play and the local conditions match, rebuild the JM again
   with the PCM modem availability block (`0x01c9`)

The debug strings that anchor those branches are:

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
