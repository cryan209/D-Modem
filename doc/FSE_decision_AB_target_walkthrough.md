# FSE_decision_AB Target Walkthrough

- Function: FSE_decision_AB
- Symbol: FSE_decision_AB
- Range: 0x00081260 .. 0x00081505
- Disassembly: [FSE_decision_AB_disasm.asm](/root/D-Modem/doc/FSE_decision_AB_disasm.asm)
- Pseudo-C: [FSE_decision_AB_pseudoc.c](/root/D-Modem/doc/FSE_decision_AB_pseudoc.c)

## Purpose

FSE constellation decision helper for point set variant.

## Signature (lifted)

~~~c
int FSE_decision_AB_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00081260 | Entry and local state setup. |
| B1_ACTION | 0x00081260 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00081505 | Return tail. |

## Direct Calls

- none
