# v8_tone_detect Branch And Flow Map

- Symbol: `v8_tone_detect`
- Start: `0x78650`
- Size: `0x25b` bytes (603)
- End: `0x788aa` (alignment at `0x788ab..0x788af`; next text symbol `v8_phase_rev_init` at `0x788b0`)

## High-Level Structure

1. While `ctx+0x2c > sample_ptr`, process one input sample and update detector state.
2. Per-sample processing runs three small IIR/FIR-like stages:
  - Stage A: update ring at `det+0x24..0x2e` using fixed taps from `.rodata+0x5726/0x572a`.
  - Stage B/C: update states `det+0x14..0x22` using coefficient table pointer at `det+0x0`.
  - Envelope: `det+0x12 = abs(stageC>>4) + v8_mpyint(det+0x12, 0x3ccd)`.
3. After consuming available samples, choose detection policy by mode flags:
  - `det+0x4 != 0`: windowed below/above-threshold counter with hysteresis.
  - else if `det+0x6 != 0`: one-sided threshold counter.
  - else: bootstrap mode requiring sustained amplitude before enabling mode `det+0x6=1`.
4. Returns boolean `counter(det+0x8) > limit(det+0xa)` for active modes, else returns 0.

## Main Branch Points

- `0x78663`: processing loop gate (`ctx+0x2c <= sample_ptr` exits loop).
- `0x78803`: loop continuation check after each processed sample.
- `0x7880c`: mode A gate (`det+0x4 != 0`).
- `0x7884d`: mode B gate (`det+0x6 != 0`) when mode A disabled.
- `0x78869`: bootstrap gate (`det+0x12 > 0x30`) when both mode flags clear.
- `0x78879`: bootstrap count reaches `0x33` => latch mode B and clear bit `0x200` in `ctx+0x26`.

## Call Targets

- `v8_mpyint` (multiple per-sample MAC operations and envelope smoothing)
- `v8_absfn`

## Key Data/Flags Touched

- `ctx+0x2c`: sample-end/availability pointer used as loop bound.
- `ctx+0x26`: bit `0x200` cleared when bootstrap promotion occurs.
- `det+0x24..0x2e`: stage-A sample history and intermediate.
- `det+0x14..0x22`: stage-B/C history states.
- `det+0x12`: smoothed amplitude/envelope.
- `det+0x8`: detection counter.
- `det+0xa`: detection counter threshold.
- `det+0xe`/`det+0x10`: low/high hysteresis thresholds.
- `det+0x30`: bootstrap persistence counter.
