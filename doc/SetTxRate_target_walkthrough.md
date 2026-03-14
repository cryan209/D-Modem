# SetTxRate Target Walkthrough

- Function: SetTxRate
- Symbol: SetTxRate
- Range: 0x0008e120 .. 0x0008e1ec
- Disassembly: [SetTxRate_disasm.asm](/root/D-Modem/doc/SetTxRate_disasm.asm)
- Pseudo-C: [SetTxRate_pseudoc.c](/root/D-Modem/doc/SetTxRate_pseudoc.c)

## Purpose

Runtime signal/rate control helper.

## Signature (lifted)

~~~c
int SetTxRate_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008e120 | Entry and local state setup. |
| B1_ACTION | 0x0008e120 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008e1ec | Return tail. |

## Direct Calls

- none
