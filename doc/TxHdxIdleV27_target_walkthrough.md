# TxHdxIdleV27 Target Walkthrough

- Function: TxHdxIdleV27
- Symbol: TxHdxIdleV27
- Range: 0x000a3900 .. 0x000a3973
- Disassembly: [TxHdxIdleV27_disasm.asm](/root/D-Modem/doc/TxHdxIdleV27_disasm.asm)
- Pseudo-C: [TxHdxIdleV27_pseudoc.c](/root/D-Modem/doc/TxHdxIdleV27_pseudoc.c)

## Purpose

Transmit half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int TxHdxIdleV27_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a3900 | Entry and local state setup. |
| B1_ACTION | 0x000a3900 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a3973 | Return tail. |

## Direct Calls

- 			a3927: R_386_PC32	TxNextStateV27
- 			a395b: R_386_PC32	TxNoCarrierV27
