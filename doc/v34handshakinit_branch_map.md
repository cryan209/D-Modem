# v34handshakinit Branch And State Map

- Symbol: `v34handshakinit`
- Start: `0x0005fab0`
- End: `0x00060500` (next symbol: `polyValue`)
- Size: `0x00000a50` bytes (`2640`)

## Role

Handshake/retrain initialization entry for V.34. It performs:

- timer/base-counter normalization,
- handshake scratch/flag clears,
- mode-specific setup selected by input mode (`0..4`),
- state forcing for tx/rx/microstate triplets,
- detector/message structure setup.

## Top-Level Flow

1. Normalize counters:
 - Reads/adjusts `ctx+0x234` and `ctx+0x248` against threshold `0x176ff`.
 - Updates `ctx+0x240`, `ctx+0x238`.

2. Clear handshake runtime flags:
 - `ctx+0xabe6`, `ctx+0xabe8`, `ctx+0xabf8`, `ctx+0xabe4`, `ctx+0xabfe`, `ctx+0xabff`.
 - Clears high-bit from `ctx+0x25c2` (`ctx+0x221c + 0x3a6`).

3. Dispatch by `init_mode` (`arg1`, `0..4`) via jump table at `.rodata+0x2d44`.

4. Common epilogue (`0x5fd10`):
 - `ctx+0xaa3c = 0`
 - `ctx+0x2aa0 = 0x10`
 - return.

## Jump Table (`.rodata+0x2d44`)

- Case `0` -> `0x0005ff90`
- Case `1` -> `0x0005fed0`
- Case `2` -> `0x0005fd40`
- Case `3` -> `0x0005fd40` (same as case 2)
- Case `4` -> `0x0005fb82`

## Case Summaries

### Case 4 (`0x5fb82`) - MOH-style init path

- Marks `ctx+0xabe8 = 1`.
- Calls `v34modeminit`.
- Forces states (with debug-guarded print transitions):
 - tx state (`+0x3596`) -> `0x4a`
 - rx state (`+0x3594`) -> `0x23`
 - microstate (`+0x3592`) -> `0x4f`
- Configures message pointers:
 - `ctx+0xaa70 = ctx+0xa97c`
 - `ctx+0xaa6c = ctx+0xa94c`
- Calls `VPcmV34SetMohMessageBits(ctx, ctx+0xa94c)`.
- Initializes message descriptor fields at `ctx+0xa94c`.
- Arms detector profile with `c1200_` or `c2400_` based on mode token `ctx+0x359c`.

### Case 2/3 (`0x5fd40`) - retrain/phase reset path

- Forces states:
 - tx -> `0x12`
 - rx -> `0x4`
 - micro -> `0x29`
- Clears structure at `ctx+0xaa0c` (message/control fields).
- Updates rx flags (`ctx+0x25c2`) with `& 0xffffbfe7 | 0x2000`.
- Sets key defaults:
 - `ctx+0x124 = 0x21e`
 - `ctx+0x11e = 0x8990`
 - `ctx+0x122 = (ctx+0x122 & 0xfffffe27) | 0x18`
- Calls `preinitdigital`.
- Sets `ctx+0x218 = 0x400`, clears bit `0x2000` in `ctx+0x122`.

### Case 1 (`0x5fed0`) - guarded reinit path

- If not already gated by bit `0x40` or `ctx+0xac17`, increments `ctx+0xac12`.
- Increments `ctx+0xac14`, clears `ctx+0xac17`.
- Calls `v34modeminit`.
- Forces tx/rx states to `0x4a/0x23`.
- Sets bit `0x1000` in `ctx+0x122`.
- Copies `ctx+0x262 -> ctx+0x136`.
- Sets `ctx+0x358a = 2`, `ctx+0x3588 = 2`.

### Case 0 (`0x5ff90`) - timing reinit path

- Calls `v34modeminit`, then `rxtiminginit`.
- Forces states:
 - tx -> `0x36`
 - rx -> `0x2b`
 - micro -> `0x29`
- Sets `ctx+0xaa70 = ctx+0xa97c`, `*(ctx+0xa97c+0x18) = 0x11`.
- Clears `ctx+0x25dc` (`ctx+0x221c + 0x3c0`).
- If mode token (`ctx+0x359c`) equals `0x66`, calls `V34SetINFO0dBits(ctx, ctx+0xa97c)`.

## Direct Call Targets (Unique)

- `v34modeminit`
- `rxtiminginit`
- `preinitdigital`
- `detectorinit`
- `VPcmV34SetMohMessageBits`
- `V34SetINFO0dBits`
- `dsplibs_debug_printf`

## Notes

- Cases `2` and `3` are intentionally aliased to the same handler.
- This routine is heavily state-oriented; most branches are debug-gated state transition logs.
