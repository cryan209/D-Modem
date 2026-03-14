# ScramblerOn Target Walkthrough

- Function: ScramblerOn
- Symbol: ScramblerOn
- Range: 0x0008e670 .. 0x0008e67a
- Disassembly: [ScramblerOn_disasm.asm](/root/D-Modem/doc/ScramblerOn_disasm.asm)
- Pseudo-C: [ScramblerOn_pseudoc.c](/root/D-Modem/doc/ScramblerOn_pseudoc.c)

## Purpose

Runtime signal/rate control helper.

## Signature (lifted)

~~~c
int ScramblerOn_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008e670 | Entry and local state setup. |
| B1_ACTION | 0x0008e670 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008e67a | Return tail. |

## Direct Calls

- none
