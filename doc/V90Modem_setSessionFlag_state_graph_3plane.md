# V90Modem::setSessionFlag 3-Plane Graph

## Plane A: Parent state
- Writes session flag cache at `this+0x49b8`.

## Plane B: Dispatch
- Uses `this+0x49bc` side selector to choose target child.

## Plane C: Child propagation
- Side 0 -> modulator setter.
- Side 1 -> demodulator setter.
- Other -> no-op.
