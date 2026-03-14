# _ZN18V92Phase4Modulator27recivedPartTwoSilenceRrnSUVEv Branch And Flow Map

- Symbol: _ZN18V92Phase4Modulator27recivedPartTwoSilenceRrnSUVEv
- Start: 0x00017200
- End: 0x000172b0
- Size: 0x000000b1 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 0
- Direct calls: 3
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00017200 | Entry and guard setup. |
| B1_ACTION | 0x00017200 | Main method behavior. |
| B2_RETURN | 0x000172b0 | Return tail. |

## External Calls

- 			17248: R_386_PC32	edprintf
- 			17266: R_386_PC32	V92CP::infoToBits()
- 			1727b: R_386_PC32	V92CP::getBitVector(unsigned int&)
