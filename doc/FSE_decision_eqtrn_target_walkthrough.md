# FSE_decision_eqtrn Target Walkthrough

- Function: FSE_decision_eqtrn
- Symbol: FSE_decision_eqtrn
- Range: 0x000988e0 .. 0x000989da
- Disassembly: [FSE_decision_eqtrn_disasm.asm](/root/D-Modem/doc/FSE_decision_eqtrn_disasm.asm)
- Pseudo-C: [FSE_decision_eqtrn_pseudoc.c](/root/D-Modem/doc/FSE_decision_eqtrn_pseudoc.c)

## Purpose

FSE decision helper for equalizer-training sequence.

## Signature (lifted)

~~~c
int FSE_decision_eqtrn_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000988e0 | Entry and local state setup. |
| B1_ACTION | 0x000988e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000989da | Return tail. |

## Direct Calls

- none
