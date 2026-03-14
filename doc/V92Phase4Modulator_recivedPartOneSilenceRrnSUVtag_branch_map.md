# V92Phase4Modulator_recivedPartOneSilenceRrnSUVtag Branch And Flow Map

- Symbol: V92Phase4Modulator_recivedPartOneSilenceRrnSUVtag
- Start: 0x000173c0
- End: 0x000174e5
- Size: 0x00000126 bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 1
- Direct calls: 3
- Core role: V.92 helper method reconstructed from disassembly.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000173c0 | Entry and guard setup. |
| B1_ACTION | 0x000173c0 | Main method behavior. |
| B2_RETURN | 0x000174e5 | Return tail. |

## External Calls

- 			17465: R_386_PC32	V92CP::infoToBits()
- 			1747a: R_386_PC32	V92CP::getBitVector(unsigned int&)
- 			174bc: R_386_PC32	edprintf
