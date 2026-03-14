# k56FlexPhase34 Branch And Flow Map

- Symbol: k56FlexPhase34
- Start: 0x0000a790
- End: 0x0000aa60
- Size: 0x000002d1 bytes

## Summary

- Conditional branches: 10
- Unconditional jumps: 4
- Direct calls: 12
- Core role: K56flex phase-3/4 handshake progression helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0000a790 | Entry and guard setup. |
| B1_ACTION | 0x0000a790 | Main method behavior. |
| B2_RETURN | 0x0000aa60 | Return tail. |

## External Calls

- 			a812: R_386_PC32	K56FlexFloModem::getK56FlexJaBits(short*)
- 			a828: R_386_PC32	txmitdibit
- 			a8b4: R_386_PC32	V34scrambler
- 			a8d1: R_386_PC32	txmit
- 			a91b: R_386_PC32	txmitdibit
- 			a975: R_386_PC32	K56FlexFloModem::getK56FlexMpBits(short*)
- 			a99a: R_386_PC32	txmitdibit
- 			a9b1: R_386_PC32	initdigital
- 			aa04: R_386_PC32	V34scrambler
- 			aa2e: R_386_PC32	V34scrambler
- 			aa58: R_386_PC32	txmitquadbit
