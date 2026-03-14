# FAX_FSE_decision_128pt Target Walkthrough

- Function: FAX_FSE_decision_128pt
- Symbol: FAX_FSE_decision_128pt
- Range: 0x00097c40 .. 0x00097fcd
- Disassembly: [FAX_FSE_decision_128pt_disasm.asm](/root/D-Modem/doc/FAX_FSE_decision_128pt_disasm.asm)
- Pseudo-C: [FAX_FSE_decision_128pt_pseudoc.c](/root/D-Modem/doc/FAX_FSE_decision_128pt_pseudoc.c)

## Purpose

FAX front-end slicer/decision routine for the indicated point set.

## Signature (lifted)

~~~c
int FAX_FSE_decision_128pt_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00097c40 | Entry and local state setup. |
| B1_ACTION | 0x00097c40 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00097fcd | Return tail. |

## Direct Calls

- 			97e16: R_386_PC32	VTB_decoder
- 			97f7f: R_386_PC32	dsplibs_debug_printf
