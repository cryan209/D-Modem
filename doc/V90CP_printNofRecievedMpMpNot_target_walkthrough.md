# V90CP_printNofRecievedMpMpNot Target Walkthrough

- Function: V90CP_printNofRecievedMpMpNot
- Range: 0x00053680 .. 0x000536b7
- Disassembly: [V90CP_printNofRecievedMpMpNot_disasm.asm](/root/D-Modem/doc/V90CP_printNofRecievedMpMpNot_disasm.asm)
- Pseudo-C: [V90CP_printNofRecievedMpMpNot_pseudoc.c](/root/D-Modem/doc/V90CP_printNofRecievedMpMpNot_pseudoc.c)

## Purpose

V.90 CP/BitsToSymbol helper method.

## Signature (lifted)

~~~c
void V90CP_printNofRecievedMpMpNot_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00053680 | Entry and local state setup. |
| B1_ACTION | 0x00053680 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000536b7 | Return tail. |

## Direct Calls

- 			536b0: R_386_PC32	dsplibs_debug_printf
