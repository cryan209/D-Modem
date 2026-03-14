# FAX_FSE_decision_AB Target Walkthrough

- Function: FAX_FSE_decision_AB
- Symbol: FAX_FSE_decision_AB
- Range: 0x00098630 .. 0x000988da
- Disassembly: [FAX_FSE_decision_AB_disasm.asm](/root/D-Modem/doc/FAX_FSE_decision_AB_disasm.asm)
- Pseudo-C: [FAX_FSE_decision_AB_pseudoc.c](/root/D-Modem/doc/FAX_FSE_decision_AB_pseudoc.c)

## Purpose

FAX front-end slicer/decision routine for the indicated point set.

## Signature (lifted)

~~~c
int FAX_FSE_decision_AB_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00098630 | Entry and local state setup. |
| B1_ACTION | 0x00098630 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000988da | Return tail. |

## Direct Calls

- none
