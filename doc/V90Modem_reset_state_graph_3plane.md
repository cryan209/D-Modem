# V90Modem::reset 3-Plane Graph

## Plane A: Role dispatch
- Determine modem side from `this+0x49bc`.
- Side 0 => modulator reset.
- Side 1 => demodulator reset path.
- Invalid side => debug-only warning.

## Plane B: Policy/gating
- Probe-mode gate (`(*(this+0x49b4)+0x4)`) can force `qcFlag = 0`.
- Effective QC drives `DilType` passed to `setDilDescriptor`.

## Plane C: Diagnostics
- Optional reset-entry log.
- Optional invalid-side log.
- Probe-mode QC masking warning via `edprintf`.
