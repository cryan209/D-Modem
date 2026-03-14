# FSE_decision_16pt Target Walkthrough

- Function: FSE_decision_16pt
- Symbol: FSE_decision_16pt
- Range: 0x00080e90 .. 0x00081079
- Disassembly: [FSE_decision_16pt_disasm.asm](/root/D-Modem/doc/FSE_decision_16pt_disasm.asm)
- Pseudo-C: [FSE_decision_16pt_pseudoc.c](/root/D-Modem/doc/FSE_decision_16pt_pseudoc.c)

## Purpose

FSE constellation decision helper for point set variant.

## Signature (lifted)

~~~c
int FSE_decision_16pt_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00080e90 | Entry and local state setup. |
| B1_ACTION | 0x00080e90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00081079 | Return tail. |

## Direct Calls

- none
