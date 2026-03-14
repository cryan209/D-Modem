# _ZN5V90MP23printNofRecievedMpMpNotEv Target Walkthrough

- Function: _ZN5V90MP23printNofRecievedMpMpNotEv
- Symbol: _ZN5V90MP23printNofRecievedMpMpNotEv
- Range: 0x00020bc0 .. 0x00020bf7
- Disassembly: [_ZN5V90MP23printNofRecievedMpMpNotEv_disasm.asm](/root/D-Modem/doc/_ZN5V90MP23printNofRecievedMpMpNotEv_disasm.asm)
- Pseudo-C: [_ZN5V90MP23printNofRecievedMpMpNotEv_pseudoc.c](/root/D-Modem/doc/_ZN5V90MP23printNofRecievedMpMpNotEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V90MP23printNofRecievedMpMpNotEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00020bc0 | Entry and local state setup. |
| B1_ACTION | 0x00020bc0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00020bf7 | Return tail. |

## Direct Calls

- 			20bf0: R_386_PC32	dsplibs_debug_printf
