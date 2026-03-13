# V90Modem::reset Branch Map

## Entry
- Reads `qcFlag` argument (`esi`).
- If `dsplibs_debug_level > 1`:
- `dsplibs_debug_printf("V90Modem Reset, qcFlag = %d\\r\\n", qcFlag)`.
- Calls `V90Modem::printTitle()` unconditionally.

## Side dispatch (`this+0x49bc`)
1. `side == 0` (modulator)
- Tail-call `V90Modulator::reset(this->modulator)`.

2. `side == 1` (demodulator)
- Reads `params = *(this+0x49b4)` then checks `params->field_0x4`.
- If `params->field_0x4 != 0`:
- Prints `"due to probe mode quick connect is masked !!!\\r\\n"` via `edprintf`.
- Forces `qcFlag = 0` (mask quick connect).
- Computes `dilType = (qcFlag != 0) ? 1 : 0`.
- Calls `setDilDescriptor(this->dilDescriptor, dilType)` where `this->dilDescriptor` is at `this+0x14`.
- Tail-calls `V90Demodulator::reset(this->demodulator, qcFlag)`.

3. Invalid side (`side != 0 && side != 1`)
- If `dsplibs_debug_level > 1`:
- `dsplibs_debug_printf("V90Modem Reset: Illegal modemSide\\r\\n")`.
- Else return.

## Notes
- Side 1 path can override caller’s quick-connect request due to probe mode gating.
