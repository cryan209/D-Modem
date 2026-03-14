# TxHdxStartV29 Target Walkthrough

- Function: TxHdxStartV29
- Symbol: TxHdxStartV29
- Range: 0x000a4f90 .. 0x000a4fa4
- Disassembly: [TxHdxStartV29_disasm.asm](/root/D-Modem/doc/TxHdxStartV29_disasm.asm)
- Pseudo-C: [TxHdxStartV29_pseudoc.c](/root/D-Modem/doc/TxHdxStartV29_pseudoc.c)

## Purpose

Transmit half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int TxHdxStartV29_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a4f90 | Entry and local state setup. |
| B1_ACTION | 0x000a4f90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a4fa4 | Return tail. |

## Direct Calls

- 			a4f9b: R_386_PC32	TxNextStateV29
