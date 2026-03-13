# v8_fsktxfilter Branch And Flow Map

- Symbol: `v8_fsktxfilter`
- Start: `0x000790d0`
- End: `0x00079143`
- Size: `0x00000074` bytes (`116`)

## Summary
- Applies fixed TX pulse-shaping FIR over a rolling 61-sample history.
- Ingests one new sample, shifts history by one slot, computes one MAC result.
- Returns a scaled fixed-point output (`(acc + bias) >> 16`).

## Data Path
- Input sample written to `state+0x894`.
- History read source starts at `state+0x90c` and decrements.
- History write destination starts at `state+0x90e` and decrements.
- Coefficients read from `state+0xa5c` and increment.
- Accumulator starts at `0x8000` for rounding bias.

## Internal Branch Points
- `0x00079135`: `jle 0x00079110` loop back for tap index `0..0x3c` (61 taps).
- No alternate branches beyond the single FIR loop.

## Direct Calls
- (none)

## Behavioral Invariants
- Exactly one input sample consumed per call.
- Exactly one output sample produced per call.
- History shift and MAC are coupled in the same loop, guaranteeing coherence.
- Output scaling is arithmetic right-shift, preserving sign.

## Edge Notes
- Loop count is constant and not data-dependent.
- Function body is deterministic and side-effect bounded to TX filter/history fields.
