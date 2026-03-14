# SetRxRate Target Walkthrough

- Function: SetRxRate
- Symbol: SetRxRate
- Range: 0x0008e1f0 .. 0x0008e2c2
- Disassembly: [SetRxRate_disasm.asm](/root/D-Modem/doc/SetRxRate_disasm.asm)
- Pseudo-C: [SetRxRate_pseudoc.c](/root/D-Modem/doc/SetRxRate_pseudoc.c)

## Purpose

Runtime signal/rate control helper.

## Signature (lifted)

~~~c
int SetRxRate_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008e1f0 | Entry and local state setup. |
| B1_ACTION | 0x0008e1f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008e2c2 | Return tail. |

## Direct Calls

- none
