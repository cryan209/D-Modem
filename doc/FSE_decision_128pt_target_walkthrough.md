# FSE_decision_128pt Target Walkthrough

- Function: FSE_decision_128pt
- Symbol: FSE_decision_128pt
- Range: 0x000804e0 .. 0x000808e7
- Disassembly: [FSE_decision_128pt_disasm.asm](/root/D-Modem/doc/FSE_decision_128pt_disasm.asm)
- Pseudo-C: [FSE_decision_128pt_pseudoc.c](/root/D-Modem/doc/FSE_decision_128pt_pseudoc.c)

## Purpose

FSE constellation decision helper for point set variant.

## Signature (lifted)

~~~c
int FSE_decision_128pt_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000804e0 | Entry and local state setup. |
| B1_ACTION | 0x000804e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000808e7 | Return tail. |

## Direct Calls

- 			8072f: R_386_PC32	VTB_decoder
