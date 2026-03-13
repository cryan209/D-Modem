# v34setuptxmit Branch And Flow Map

- Symbol: `v34setuptxmit`
- Start: `0x00062720`
- End: `0x000628f0`
- Size: `0x000001d0` bytes (`464`)

## Summary

- Reconfigures transmitter path for V.34 phase transition.
- Sets TX level and modulator params from `ctx+0xaa84/0xaa94/0xaa8a`.
- Forces RX state to `0x23`, TX state to `0x12` (with debug-gated logs).
- Clears `0x800` in RX flags, then sets `0x200` and tail-calls `txinit`.

## Control Regions

- `B0_ENTRY`: prepare pointers and call `settxlevel(ctx, ctx+0xa9dc)`.
- `B1_MODE_BOOL`: derive `dual_mode = (ctx+0x24c != 0 || ctx+0x250 != 0)`.
- `B2_SETUP_MOD`: call `V34SetupModulator(ctx+0x1450, ...)`.
- `B3_FORCE_RX_STATE`: if RX state != `0x23`, optionally debug-print then set.
- `B4_FORCE_TX_STATE`: if TX state != `0x12`, optionally debug-print then set.
- `B5_FINALIZE`: clear `ctx+0x25c0`; set `ctx+0x25c2 |= 0x0200`; tail-call `txinit`.

## Internal Branch Points

- `0x62754`: split on `ctx+0x24c/0x250` to build boolean arg.
- `0x627b6`: RX state guard (`!= 0x23`).
- `0x627d8`: TX state guard (`!= 0x12`).
- `0x627bf`, `0x627e1`: debug gates (`_dsplibs_debug_level > 1`).

## Direct Calls

- `settxlevel`
- `V34SetupModulator`
- `dsplibs_debug_printf`
- `txinit`

## State/Field Effects

- `ctx+0x122 &= ~0x0800`.
- `ctx+0x3594 = 0x23` (if needed).
- `ctx+0x3596 = 0x12` (if needed).
- `ctx+0x25c0 = 0`.
- `ctx+0x25c2 |= 0x0200`.
