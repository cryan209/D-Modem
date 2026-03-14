# TxHdxMarksB103 Target Walkthrough

- Function: TxHdxMarksB103
- Symbol: TxHdxMarksB103
- Range: 0x0008f500 .. 0x0008f59b
- Disassembly: [TxHdxMarksB103_disasm.asm](/root/D-Modem/doc/TxHdxMarksB103_disasm.asm)
- Pseudo-C: [TxHdxMarksB103_pseudoc.c](/root/D-Modem/doc/TxHdxMarksB103_pseudoc.c)

## Purpose

Transmit half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int TxHdxMarksB103_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008f500 | Entry and local state setup. |
| B1_ACTION | 0x0008f500 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008f59b | Return tail. |

## Direct Calls

- 			8f54b: R_386_PC32	ModDataB103
