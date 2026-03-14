# TxHdxDataV29 Target Walkthrough

- Function: TxHdxDataV29
- Symbol: TxHdxDataV29
- Range: 0x000a4b20 .. 0x000a4c59
- Disassembly: [TxHdxDataV29_disasm.asm](/root/D-Modem/doc/TxHdxDataV29_disasm.asm)
- Pseudo-C: [TxHdxDataV29_pseudoc.c](/root/D-Modem/doc/TxHdxDataV29_pseudoc.c)

## Purpose

Transmit half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int TxHdxDataV29_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a4b20 | Entry and local state setup. |
| B1_ACTION | 0x000a4b20 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a4c59 | Return tail. |

## Direct Calls

- 			a4b81: R_386_PC32	FIFO_read
- 			a4bb1: R_386_PC32	ScrambleDataV29
- 			a4bc9: R_386_PC32	ModDataV29
- 			a4c13: R_386_PC32	ScrambleDataV29
- 			a4c2b: R_386_PC32	ModDataV29
- 			a4c36: R_386_PC32	TxNextStateV29
