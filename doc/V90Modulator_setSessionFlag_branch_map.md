# V90Modulator_setSessionFlag Branch And Flow Map

- Symbol: V90Modulator_setSessionFlag
- Start: 0x00019d30
- End: 0x00019d6f
- Size: 0x00000040 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 1
- Core role: Propagate session-flag change into both phase-3 and phase-4 sub-modulators.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00019d30 | Entry and guards. |
| B1_ACTION | 0x00019d30 | Main method behavior. |
| B2_RETURN | 0x00019d6f | Return tail. |

## External Calls

- V90Phase3Modulator::setSessionFlag(unsigned int)
- V90Phase4Modulator::setSessionFlag(unsigned int)
