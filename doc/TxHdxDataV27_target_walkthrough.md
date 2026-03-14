# TxHdxDataV27 Target Walkthrough

- Function: TxHdxDataV27
- Symbol: TxHdxDataV27
- Range: 0x000a3980 .. 0x000a3ab9
- Disassembly: [TxHdxDataV27_disasm.asm](/root/D-Modem/doc/TxHdxDataV27_disasm.asm)
- Pseudo-C: [TxHdxDataV27_pseudoc.c](/root/D-Modem/doc/TxHdxDataV27_pseudoc.c)

## Purpose

Transmit half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int TxHdxDataV27_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a3980 | Entry and local state setup. |
| B1_ACTION | 0x000a3980 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a3ab9 | Return tail. |

## Direct Calls

- 			a39e1: R_386_PC32	FIFO_read
- 			a3a11: R_386_PC32	ScrambleDataV27
- 			a3a29: R_386_PC32	ModDataV27
- 			a3a73: R_386_PC32	ScrambleDataV27
- 			a3a8b: R_386_PC32	ModDataV27
- 			a3a96: R_386_PC32	TxNextStateV27
