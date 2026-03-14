# TxHdxQuietV27 Target Walkthrough

- Function: TxHdxQuietV27
- Symbol: TxHdxQuietV27
- Range: 0x000a3d60 .. 0x000a3e02
- Disassembly: [TxHdxQuietV27_disasm.asm](/root/D-Modem/doc/TxHdxQuietV27_disasm.asm)
- Pseudo-C: [TxHdxQuietV27_pseudoc.c](/root/D-Modem/doc/TxHdxQuietV27_pseudoc.c)

## Purpose

Transmit half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int TxHdxQuietV27_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a3d60 | Entry and local state setup. |
| B1_ACTION | 0x000a3d60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a3e02 | Return tail. |

## Direct Calls

- 			a3dba: R_386_PC32	TxNoCarrierV27
- 			a3de9: R_386_PC32	TxNextStateV27
