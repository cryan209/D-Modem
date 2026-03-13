# VPcmV34SetV90RateReneg Branch And Flow Map

- Symbol: `VPcmV34SetV90RateReneg`
- Start: `0xa130`
- Size: `0x112` bytes (274)
- End: `0xa241` (alignment at `0xa242..0xa249`; next symbol `getMPrecvdBits` at `0xa250`)

## Functional Summary

This routine reinitializes selected TX/RX state for a V.90 rate renegotiation step:

- Sets phase state (`ctx+0x24c`) to `0x0b` or `0x0f` based on `reneg_mode`.
- Clears symbol counters/accumulators in the TX sub-structure (`ctx+0x221c + {0x3a4,0x3aa,0x3b0}`).
- Rewrites control flags at `ctx+0x221c+0x3a6` (`mask 0xffffbfe7`, then `|= 0x2000`).
- Calls `preinitdigital(ctx)`.
- Resets additional fields: `ctx+0x2aa2=0`, `ctx+0x4=6`, `ctx+0x2218=5`.
- Selects modulation format at `ctx+0x382`:
  - `0x89b0` if `use_quad_mode != 0`
  - `0x8990` if `use_quad_mode == 0`
- Sets timing/clock fields: `ctx+0x234=0`, `ctx+0x238=0x69780`, `ctx+0x244=0xfff15a00`.

## Branches

- `0xa165`: debug branch to `0xa226` when `_dsplibs_debug_level > 1`.
- `0xa1d8`: modulation-format split (`use_quad_mode == 0` vs non-zero).

## Calls

- `dsplibs_debug_printf` (debug branch only)
- `preinitdigital`
