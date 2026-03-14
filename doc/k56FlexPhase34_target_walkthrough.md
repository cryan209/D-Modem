# k56FlexPhase34 Target Walkthrough

- Function: k56FlexPhase34
- Symbol: k56FlexPhase34
- Range: 0x0000a790 .. 0x0000aa60
- Disassembly: [k56FlexPhase34_disasm.asm](/root/D-Modem/doc/k56FlexPhase34_disasm.asm)
- Pseudo-C: [k56FlexPhase34_pseudoc.c](/root/D-Modem/doc/k56FlexPhase34_pseudoc.c)

## Purpose

K56flex phase-3/4 handshake progression helper.

## Signature (lifted)

~~~c
int k56FlexPhase34_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0000a790 | Entry and local state setup. |
| B1_ACTION | 0x0000a790 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0000aa60 | Return tail. |

## Direct Calls

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
