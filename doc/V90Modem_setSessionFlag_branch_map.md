# V90Modem_setSessionFlag Branch And Flow Map

- Symbol: V90Modem_setSessionFlag
- Start: 0x00019a80
- End: 0x00019ac6
- Size: 0x00000047 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 1
- Core role: Set session flag and propagate to active side-specific engine.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00019a80 | Entry and guard setup. |
| B1_ACTION | 0x00019a80 | Main method behavior. |
| B2_RETURN | 0x00019ac6 | Return tail. |

## External Calls

- 			19ab0: R_386_PC32	V90Modulator::setSessionFlag(unsigned int)
- 			19abf: R_386_PC32	V90Demodulator::setSessionFlag(unsigned int)
