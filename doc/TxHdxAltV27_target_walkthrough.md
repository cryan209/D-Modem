# TxHdxAltV27 Target Walkthrough

- Function: TxHdxAltV27
- Symbol: TxHdxAltV27
- Range: 0x000a3ca0 .. 0x000a3d5d
- Disassembly: [TxHdxAltV27_disasm.asm](/root/D-Modem/doc/TxHdxAltV27_disasm.asm)
- Pseudo-C: [TxHdxAltV27_pseudoc.c](/root/D-Modem/doc/TxHdxAltV27_pseudoc.c)

## Purpose

Transmit half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int TxHdxAltV27_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a3ca0 | Entry and local state setup. |
| B1_ACTION | 0x000a3ca0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a3d5d | Return tail. |

## Direct Calls

- 			a3cf8: R_386_PC32	SGD_symbol_gen
- 			a3d14: R_386_PC32	ModDataV27
- 			a3d44: R_386_PC32	TxNextStateV27
