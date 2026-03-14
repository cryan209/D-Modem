# FSE_decision_32pt Target Walkthrough

- Function: FSE_decision_32pt
- Symbol: FSE_decision_32pt
- Range: 0x00080bb0 .. 0x00080e80
- Disassembly: [FSE_decision_32pt_disasm.asm](/root/D-Modem/doc/FSE_decision_32pt_disasm.asm)
- Pseudo-C: [FSE_decision_32pt_pseudoc.c](/root/D-Modem/doc/FSE_decision_32pt_pseudoc.c)

## Purpose

FSE constellation decision helper for point set variant.

## Signature (lifted)

~~~c
int FSE_decision_32pt_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00080bb0 | Entry and local state setup. |
| B1_ACTION | 0x00080bb0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00080e80 | Return tail. |

## Direct Calls

- 			80e1a: R_386_PC32	VTB_decoder
