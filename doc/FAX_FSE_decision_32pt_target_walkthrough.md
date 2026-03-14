# FAX_FSE_decision_32pt Target Walkthrough

- Function: FAX_FSE_decision_32pt
- Symbol: FAX_FSE_decision_32pt
- Range: 0x000981e0 .. 0x0009841a
- Disassembly: [FAX_FSE_decision_32pt_disasm.asm](/root/D-Modem/doc/FAX_FSE_decision_32pt_disasm.asm)
- Pseudo-C: [FAX_FSE_decision_32pt_pseudoc.c](/root/D-Modem/doc/FAX_FSE_decision_32pt_pseudoc.c)

## Purpose

FAX front-end slicer/decision routine for the indicated point set.

## Signature (lifted)

~~~c
int FAX_FSE_decision_32pt_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000981e0 | Entry and local state setup. |
| B1_ACTION | 0x000981e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009841a | Return tail. |

## Direct Calls

- 			983ca: R_386_PC32	VTB_decoder
