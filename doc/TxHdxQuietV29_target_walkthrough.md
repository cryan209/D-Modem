# TxHdxQuietV29 Target Walkthrough

- Function: TxHdxQuietV29
- Symbol: TxHdxQuietV29
- Range: 0x000a4ee0 .. 0x000a4f82
- Disassembly: [TxHdxQuietV29_disasm.asm](/root/D-Modem/doc/TxHdxQuietV29_disasm.asm)
- Pseudo-C: [TxHdxQuietV29_pseudoc.c](/root/D-Modem/doc/TxHdxQuietV29_pseudoc.c)

## Purpose

Transmit half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int TxHdxQuietV29_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a4ee0 | Entry and local state setup. |
| B1_ACTION | 0x000a4ee0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a4f82 | Return tail. |

## Direct Calls

- 			a4f3a: R_386_PC32	TxNoCarrierV29
- 			a4f69: R_386_PC32	TxNextStateV29
