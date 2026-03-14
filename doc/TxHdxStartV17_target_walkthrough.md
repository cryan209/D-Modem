# TxHdxStartV17 Target Walkthrough

- Function: TxHdxStartV17
- Symbol: TxHdxStartV17
- Range: 0x000a1b10 .. 0x000a1b24
- Disassembly: [TxHdxStartV17_disasm.asm](/root/D-Modem/doc/TxHdxStartV17_disasm.asm)
- Pseudo-C: [TxHdxStartV17_pseudoc.c](/root/D-Modem/doc/TxHdxStartV17_pseudoc.c)

## Purpose

Transmit half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int TxHdxStartV17_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a1b10 | Entry and local state setup. |
| B1_ACTION | 0x000a1b10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a1b24 | Return tail. |

## Direct Calls

- 			a1b1b: R_386_PC32	TxNextStateV17
