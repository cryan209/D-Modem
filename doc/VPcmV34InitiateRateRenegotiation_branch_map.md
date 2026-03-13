# VPcmV34InitiateRateRenegotiation Branch And Flow Map

- Symbol: `VPcmV34InitiateRateRenegotiation`
- Start: `0x00006530`
- End: `0x0000663a`
- Size: `0x0000010b` bytes (`267`)

## Summary

- Accepts renegotiation request code (`req`) and routes by current main state.
- If `ctx->state` is in `1..2`, writes request directly into demod control (`demod+0x20c+0x8c`) and returns.
- Else computes target index update using request code:
  - `req==2` or `req==5`: decrement current index (`ctx+0x228`), bounded by lower bound (`ctx+0x220`).
  - `req==3`: increment current index, bounded by upper bound (`ctx+0x224`).
  - other values: set target selector (`ctx+0x22c`) to `-1`.
- Calls `v34handshakinit(ctx, 2)`, sets post-init state/counters, increments `ctx+0xac0e`.

## Control Regions

- `R0_ENTRY_STATE_GATE` (`0x6530`): load pointers and gate on `ctx->state`.
- `R1_LIVE_DEMOD_FORWARD` (`0x655e`): direct demod write path.
- `R2_REQ_DISPATCH` (`0x6580`): request-code dispatch (`2/3/5/default`).
- `R3_DEC_TARGET` (`0x6600`): decrement candidate and lower-bound check.
- `R4_INC_TARGET` (`0x661e`): increment candidate and upper-bound check.
- `R5_SET_NEG1` (`0x6599`): default sentinel target.
- `R6_STORE_TARGET` (`0x660f`): store computed candidate to `ctx+0x22c`.
- `R7_COMMON_REINIT` (`0x65a4`): handshake re-init + post-reset writes + counter increment.

## External Calls

- `v34handshakinit` at `0x65b0`.
