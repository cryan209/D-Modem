# TxHdxSCR1V29 Target Walkthrough

- Function: TxHdxSCR1V29
- Symbol: TxHdxSCR1V29
- Range: 0x000a4c60 .. 0x000a4d2d
- Disassembly: [TxHdxSCR1V29_disasm.asm](/root/D-Modem/doc/TxHdxSCR1V29_disasm.asm)
- Pseudo-C: [TxHdxSCR1V29_pseudoc.c](/root/D-Modem/doc/TxHdxSCR1V29_pseudoc.c)

## Purpose

Transmit half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int TxHdxSCR1V29_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a4c60 | Entry and local state setup. |
| B1_ACTION | 0x000a4c60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a4d2d | Return tail. |

## Direct Calls

- 			a4cbb: R_386_PC32	SGD_symbol_gen
- 			a4ccb: R_386_PC32	ScrambleDataV29
- 			a4ce3: R_386_PC32	ModDataV29
- 			a4d14: R_386_PC32	TxNextStateV29
