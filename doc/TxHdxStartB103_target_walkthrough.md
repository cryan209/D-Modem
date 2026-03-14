# TxHdxStartB103 Target Walkthrough

- Function: TxHdxStartB103
- Symbol: TxHdxStartB103
- Range: 0x0008f4a0 .. 0x0008f4bc
- Disassembly: [TxHdxStartB103_disasm.asm](/root/D-Modem/doc/TxHdxStartB103_disasm.asm)
- Pseudo-C: [TxHdxStartB103_pseudoc.c](/root/D-Modem/doc/TxHdxStartB103_pseudoc.c)

## Purpose

Transmit half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int TxHdxStartB103_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008f4a0 | Entry and local state setup. |
| B1_ACTION | 0x0008f4a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008f4bc | Return tail. |

## Direct Calls

- none
