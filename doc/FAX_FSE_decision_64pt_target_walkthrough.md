# FAX_FSE_decision_64pt Target Walkthrough

- Function: FAX_FSE_decision_64pt
- Symbol: FAX_FSE_decision_64pt
- Range: 0x00097fd0 .. 0x000981d4
- Disassembly: [FAX_FSE_decision_64pt_disasm.asm](/root/D-Modem/doc/FAX_FSE_decision_64pt_disasm.asm)
- Pseudo-C: [FAX_FSE_decision_64pt_pseudoc.c](/root/D-Modem/doc/FAX_FSE_decision_64pt_pseudoc.c)

## Purpose

FAX front-end slicer/decision routine for the indicated point set.

## Signature (lifted)

~~~c
int FAX_FSE_decision_64pt_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00097fd0 | Entry and local state setup. |
| B1_ACTION | 0x00097fd0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000981d4 | Return tail. |

## Direct Calls

- 			980e5: R_386_PC32	VTB_decoder
