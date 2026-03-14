# TxHdxDataV17 Target Walkthrough

- Function: TxHdxDataV17
- Symbol: TxHdxDataV17
- Range: 0x000a1520 .. 0x000a167c
- Disassembly: [TxHdxDataV17_disasm.asm](/root/D-Modem/doc/TxHdxDataV17_disasm.asm)
- Pseudo-C: [TxHdxDataV17_pseudoc.c](/root/D-Modem/doc/TxHdxDataV17_pseudoc.c)

## Purpose

Transmit half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int TxHdxDataV17_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a1520 | Entry and local state setup. |
| B1_ACTION | 0x000a1520 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a167c | Return tail. |

## Direct Calls

- 			a1591: R_386_PC32	FIFO_read
- 			a15c1: R_386_PC32	ScrambleDataV17
- 			a15d9: R_386_PC32	ModDataV17
- 			a1613: R_386_PC32	ScrambleDataV17
- 			a162b: R_386_PC32	ModDataV17
- 			a1636: R_386_PC32	TxNextStateV17
