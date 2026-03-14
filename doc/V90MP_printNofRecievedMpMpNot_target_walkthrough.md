# V90MP_printNofRecievedMpMpNot Target Walkthrough

- Function: V90MP_printNofRecievedMpMpNot
- Range: 0x00020bc0 .. 0x00020bf7
- Disassembly: [V90MP_printNofRecievedMpMpNot_disasm.asm](/root/D-Modem/doc/V90MP_printNofRecievedMpMpNot_disasm.asm)
- Pseudo-C: [V90MP_printNofRecievedMpMpNot_pseudoc.c](/root/D-Modem/doc/V90MP_printNofRecievedMpMpNot_pseudoc.c)

## Purpose

Print count of received MP/MP-not events.

## Signature (lifted)

~~~c
void V90MP_printNofRecievedMpMpNot_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00020bc0 | Entry and local state setup. |
| B1_ACTION | 0x00020bc0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00020bf7 | Return tail. |

## Direct Calls

- 			20bf0: R_386_PC32	dsplibs_debug_printf
