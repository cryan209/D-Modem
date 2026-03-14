# FSE_decision_64pt Target Walkthrough

- Function: FSE_decision_64pt
- Symbol: FSE_decision_64pt
- Range: 0x000808f0 .. 0x00080ba5
- Disassembly: [FSE_decision_64pt_disasm.asm](/root/D-Modem/doc/FSE_decision_64pt_disasm.asm)
- Pseudo-C: [FSE_decision_64pt_pseudoc.c](/root/D-Modem/doc/FSE_decision_64pt_pseudoc.c)

## Purpose

FSE constellation decision helper for point set variant.

## Signature (lifted)

~~~c
int FSE_decision_64pt_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000808f0 | Entry and local state setup. |
| B1_ACTION | 0x000808f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00080ba5 | Return tail. |

## Direct Calls

- 			80a86: R_386_PC32	VTB_decoder
