# _ZN12V90Modulator14setSessionFlagEj Branch And Flow Map

- Symbol: _ZN12V90Modulator14setSessionFlagEj
- Start: 0x00019d30
- End: 0x00019d6f
- Size: 0x00000040 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 1
- Core role: V90Modulator class method/ctor/dtor helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00019d30 | Entry and guard setup. |
| B1_ACTION | 0x00019d30 | Main method behavior. |
| B2_RETURN | 0x00019d6f | Return tail. |

## External Calls

- 			19d51: R_386_PC32	V90Phase3Modulator::setSessionFlag(unsigned int)
- 			19d6c: R_386_PC32	V90Phase4Modulator::setSessionFlag(unsigned int)
