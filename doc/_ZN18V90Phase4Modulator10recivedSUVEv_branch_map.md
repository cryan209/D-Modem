# _ZN18V90Phase4Modulator10recivedSUVEv Branch And Flow Map

- Symbol: _ZN18V90Phase4Modulator10recivedSUVEv
- Start: 0x0002c980
- End: 0x0002ca32
- Size: 0x000000b3 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 0
- Direct calls: 3
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002c980 | Entry and guard setup. |
| B1_ACTION | 0x0002c980 | Main method behavior. |
| B2_RETURN | 0x0002ca32 | Return tail. |

## External Calls

- 			2c9c9: R_386_PC32	edprintf
- 			2c9e8: R_386_PC32	V90CP::infoToBits()
- 			2c9fd: R_386_PC32	V90CP::getBitVector(unsigned int&)
