# FSE_decision_trn Target Walkthrough

- Function: FSE_decision_trn
- Symbol: FSE_decision_trn
- Range: 0x00081590 .. 0x00081670
- Disassembly: [FSE_decision_trn_disasm.asm](/root/D-Modem/doc/FSE_decision_trn_disasm.asm)
- Pseudo-C: [FSE_decision_trn_pseudoc.c](/root/D-Modem/doc/FSE_decision_trn_pseudoc.c)

## Purpose

FSE decision helper for training sequence.

## Signature (lifted)

~~~c
int FSE_decision_trn_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00081590 | Entry and local state setup. |
| B1_ACTION | 0x00081590 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00081670 | Return tail. |

## Direct Calls

- none
