# FAX_FSE_decision_16pt Target Walkthrough

- Function: FAX_FSE_decision_16pt
- Symbol: FAX_FSE_decision_16pt
- Range: 0x00098420 .. 0x00098539
- Disassembly: [FAX_FSE_decision_16pt_disasm.asm](/root/D-Modem/doc/FAX_FSE_decision_16pt_disasm.asm)
- Pseudo-C: [FAX_FSE_decision_16pt_pseudoc.c](/root/D-Modem/doc/FAX_FSE_decision_16pt_pseudoc.c)

## Purpose

FAX front-end slicer/decision routine for the indicated point set.

## Signature (lifted)

~~~c
int FAX_FSE_decision_16pt_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00098420 | Entry and local state setup. |
| B1_ACTION | 0x00098420 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00098539 | Return tail. |

## Direct Calls

- 			9851e: R_386_PC32	VTB_decoder
