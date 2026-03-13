# V90Modem::setSessionFlag Branch Map

## Entry
- Loads `this` and input `flag`.
- Reads `side = *(this + 0x49bc)`.
- Writes `*(this + 0x49b8) = flag` (always).

## Branches
1. `side == 0`
- Loads `mod = *(this + 0x0)`.
- Tail-call/jump to `V90Modulator::setSessionFlag(mod, flag)`.

2. `side == 1`
- Loads `dem = *(this + 0x4)`.
- Calls `V90Demodulator::setSessionFlag(dem, flag)` and returns.

3. `side != 0 && side != 1`
- Returns immediately.

## Notes
- Parent-level session flag is always updated regardless of side value.
- Invalid side does not trigger any debug logging in this function.
