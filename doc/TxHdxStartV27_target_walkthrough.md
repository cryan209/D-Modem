# TxHdxStartV27 Target Walkthrough

- Function: TxHdxStartV27
- Symbol: TxHdxStartV27
- Range: 0x000a3e10 .. 0x000a3e24
- Disassembly: [TxHdxStartV27_disasm.asm](/root/D-Modem/doc/TxHdxStartV27_disasm.asm)
- Pseudo-C: [TxHdxStartV27_pseudoc.c](/root/D-Modem/doc/TxHdxStartV27_pseudoc.c)

## Purpose

Transmit half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int TxHdxStartV27_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a3e10 | Entry and local state setup. |
| B1_ACTION | 0x000a3e10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a3e24 | Return tail. |

## Direct Calls

- 			a3e1b: R_386_PC32	TxNextStateV27
