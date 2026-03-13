# v8_tone_detect Branch And Flow Map

- Symbol: `v8_tone_detect`
- Start: `0x00078650`
- End: `0x000788aa`
- Size: `0x0000025b` bytes (`603`)

## Summary
- Streaming tone/envelope detector over incoming PCM samples.
- Per-sample path updates multi-stage filter history and smoothed amplitude.
- Post-loop decision path uses one of three policies: hysteresis, one-sided threshold, bootstrap.

## Processing Pipeline
- Stage A (`det+0x24..0x2e`): short fixed-tap update from input sample.
- Stage B (`det+0x14..0x1e`): table-driven mixed response using coeff pointer at `det+0x0`.
- Stage C (`det+0x18..0x22`): second mixed stage and envelope source.
- Envelope: `env = abs(stageC>>4) + mpy(env, 0x3ccd)` stored at `det+0x12`.

## Decision Modes
- Mode A (`det+0x4 != 0`): low/high hysteresis windows modify detect counter (`det+0x8`).
- Mode B (`det+0x6 != 0`): one-sided high-threshold counting.
- Bootstrap (both mode flags clear): require sustained `env > 0x30` for `0x33` hits before enabling Mode B.

## Internal Branch Points
- `0x00078663`: sample-loop gate (`ctx+0x2c > sample_ptr`).
- `0x00078803`: loop back after one sample pipeline update.
- `0x0007880c`: mode A gate.
- `0x0007884d`: mode B gate if mode A disabled.
- `0x00078869`: bootstrap gate if both mode flags clear.
- `0x00078879`: bootstrap promotion/latch point.

## Direct Calls
- `v8_absfn`
- `v8_mpyint`

## State/Flag Effects
- `ctx+0x26`: clears bit `0x200` on bootstrap promotion.
- `det+0x12`: smoothed envelope.
- `det+0x8`: detection counter; compared with `det+0xa`.
- `det+0xe` / `det+0x10`: low/high thresholds.
- `det+0x30`: bootstrap persistence counter.

## Behavioral Invariants
- Function never emits samples; it only consumes and updates detector state.
- Return value is binary detect state (`0/1`) under active modes, else `0`.
- Bootstrap path can only promote once threshold persistence criterion is met.
