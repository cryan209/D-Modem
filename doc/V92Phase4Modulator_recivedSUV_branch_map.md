# V92Phase4Modulator_recivedSUV Branch And Flow Map

- Symbol: V92Phase4Modulator_recivedSUV
- Start: 0x00017130
- End: 0x000171e0
- Size: 0x000000b1 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 0
- Direct calls: 3
- Core role: V.92 helper method reconstructed from disassembly.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00017130 | Entry and guard setup. |
| B1_ACTION | 0x00017130 | Main method behavior. |
| B2_RETURN | 0x000171e0 | Return tail. |

## External Calls

- 			17178: R_386_PC32	edprintf
- 			17196: R_386_PC32	V92CP::infoToBits()
- 			171ab: R_386_PC32	V92CP::getBitVector(unsigned int&)
