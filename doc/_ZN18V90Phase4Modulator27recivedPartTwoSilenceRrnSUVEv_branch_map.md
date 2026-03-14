# _ZN18V90Phase4Modulator27recivedPartTwoSilenceRrnSUVEv Branch And Flow Map

- Symbol: _ZN18V90Phase4Modulator27recivedPartTwoSilenceRrnSUVEv
- Start: 0x0002ca50
- End: 0x0002cb17
- Size: 0x000000c8 bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 0
- Direct calls: 3
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002ca50 | Entry and guard setup. |
| B1_ACTION | 0x0002ca50 | Main method behavior. |
| B2_RETURN | 0x0002cb17 | Return tail. |

## External Calls

- 			2caae: R_386_PC32	edprintf
- 			2cacd: R_386_PC32	V90CP::infoToBits()
- 			2cae2: R_386_PC32	V90CP::getBitVector(unsigned int&)
