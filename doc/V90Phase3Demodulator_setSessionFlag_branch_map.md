# V90Phase3Demodulator_setSessionFlag Branch And Flow Map

- Symbol: V90Phase3Demodulator_setSessionFlag
- Start: 0x00020db0
- End: 0x00020dca
- Size: 0x0000001b bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 0
- Core role: Propagate session flag into paired phase-3 modulator component.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00020db0 | Entry and guards. |
| B1_ACTION | 0x00020db0 | Main method behavior. |
| B2_RETURN | 0x00020dca | Return tail. |

## External Calls

- V90Phase3Modulator::setSessionFlag(unsigned int)
