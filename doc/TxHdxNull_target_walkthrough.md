# TxHdxNull Target Walkthrough

- Function: TxHdxNull
- Symbol: TxHdxNull
- Range: 0x000802b0 .. 0x00080323
- Disassembly: [TxHdxNull_disasm.asm](/root/D-Modem/doc/TxHdxNull_disasm.asm)
- Pseudo-C: [TxHdxNull_pseudoc.c](/root/D-Modem/doc/TxHdxNull_pseudoc.c)

## Purpose

Transmit half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int TxHdxNull_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000802b0 | Entry and local state setup. |
| B1_ACTION | 0x000802b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00080323 | Return tail. |

## Direct Calls

- none
