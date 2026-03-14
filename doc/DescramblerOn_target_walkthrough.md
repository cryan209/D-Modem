# DescramblerOn Target Walkthrough

- Function: DescramblerOn
- Symbol: DescramblerOn
- Range: 0x0008e680 .. 0x0008e68a
- Disassembly: [DescramblerOn_disasm.asm](/root/D-Modem/doc/DescramblerOn_disasm.asm)
- Pseudo-C: [DescramblerOn_pseudoc.c](/root/D-Modem/doc/DescramblerOn_pseudoc.c)

## Purpose

Descrambler control/data path for received bits.

## Signature (lifted)

~~~c
int DescramblerOn_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008e680 | Entry and local state setup. |
| B1_ACTION | 0x0008e680 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008e68a | Return tail. |

## Direct Calls

- none
