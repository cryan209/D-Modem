# V90Demodulator_setSessionFlag Branch And Flow Map

- Symbol: V90Demodulator_setSessionFlag
- Start: 0x0001b6b0
- End: 0x0001b705
- Size: 0x00000056 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 2
- Core role: Propagate session flags into phase-3 and phase-4 demodulator submodules.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0001b6b0 | Entry and gating. |
| B1_ACTION | 0x0001b6b0 | Main method path. |
| B2_RETURN | 0x0001b705 | Return tail. |

## External Calls

- V90Phase3Demodulator::setSessionFlag(unsigned int)
- V90Phase4Demodulator::setSessionFlag(unsigned int)
- edprintf
