# _ZN18V90Phase4Modulator26recivedFirstSUVuPartTwoRrnEv Branch And Flow Map

- Symbol: _ZN18V90Phase4Modulator26recivedFirstSUVuPartTwoRrnEv
- Start: 0x0002cf00
- End: 0x0002d009
- Size: 0x0000010a bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 0
- Direct calls: 4
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002cf00 | Entry and guard setup. |
| B1_ACTION | 0x0002cf00 | Main method behavior. |
| B2_RETURN | 0x0002d009 | Return tail. |

## External Calls

- 			2cf7d: R_386_PC32	edprintf
- 			2cfa0: R_386_PC32	edprintf
- 			2cfbf: R_386_PC32	V90CP::infoToBits()
- 			2cfd4: R_386_PC32	V90CP::getBitVector(unsigned int&)
