# TxHdxDataB103 Target Walkthrough

- Function: TxHdxDataB103
- Symbol: TxHdxDataB103
- Range: 0x0008f4c0 .. 0x0008f4f5
- Disassembly: [TxHdxDataB103_disasm.asm](/root/D-Modem/doc/TxHdxDataB103_disasm.asm)
- Pseudo-C: [TxHdxDataB103_pseudoc.c](/root/D-Modem/doc/TxHdxDataB103_pseudoc.c)

## Purpose

Transmit half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int TxHdxDataB103_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008f4c0 | Entry and local state setup. |
| B1_ACTION | 0x0008f4c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008f4f5 | Return tail. |

## Direct Calls

- 			8f4e7: R_386_PC32	ModDataB103
