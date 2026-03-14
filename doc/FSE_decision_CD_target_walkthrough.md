# FSE_decision_CD Target Walkthrough

- Function: FSE_decision_CD
- Symbol: FSE_decision_CD
- Range: 0x00081510 .. 0x00081589
- Disassembly: [FSE_decision_CD_disasm.asm](/root/D-Modem/doc/FSE_decision_CD_disasm.asm)
- Pseudo-C: [FSE_decision_CD_pseudoc.c](/root/D-Modem/doc/FSE_decision_CD_pseudoc.c)

## Purpose

FSE constellation decision helper for point set variant.

## Signature (lifted)

~~~c
int FSE_decision_CD_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00081510 | Entry and local state setup. |
| B1_ACTION | 0x00081510 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00081589 | Return tail. |

## Direct Calls

- none
