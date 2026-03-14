# TxHdxIdleV29 Target Walkthrough

- Function: TxHdxIdleV29
- Symbol: TxHdxIdleV29
- Range: 0x000a4aa0 .. 0x000a4b13
- Disassembly: [TxHdxIdleV29_disasm.asm](/root/D-Modem/doc/TxHdxIdleV29_disasm.asm)
- Pseudo-C: [TxHdxIdleV29_pseudoc.c](/root/D-Modem/doc/TxHdxIdleV29_pseudoc.c)

## Purpose

Transmit half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int TxHdxIdleV29_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a4aa0 | Entry and local state setup. |
| B1_ACTION | 0x000a4aa0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a4b13 | Return tail. |

## Direct Calls

- 			a4ac7: R_386_PC32	TxNextStateV29
- 			a4afb: R_386_PC32	TxNoCarrierV29
