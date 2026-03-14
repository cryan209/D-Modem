# _ZN12V92PreFilterC2Ej Target Walkthrough

- Function: _ZN12V92PreFilterC2Ej
- Symbol: _ZN12V92PreFilterC2Ej
- Range: 0x00057240 .. 0x000572be
- Disassembly: [_ZN12V92PreFilterC2Ej_disasm.asm](/root/D-Modem/doc/_ZN12V92PreFilterC2Ej_disasm.asm)
- Pseudo-C: [_ZN12V92PreFilterC2Ej_pseudoc.c](/root/D-Modem/doc/_ZN12V92PreFilterC2Ej_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V92PreFilterC2Ej_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00057240 | Entry and local state setup. |
| B1_ACTION | 0x00057240 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000572be | Return tail. |

## Direct Calls

- 			5725f: R_386_PC32	sysdep_malloc
- 			5727c: R_386_PC32	FloatFIR::FloatFIR(unsigned int, float*, unsigned int)
- 			5728b: R_386_PC32	sysdep_malloc
- 			572a8: R_386_PC32	FloatIIR::FloatIIR(unsigned int, float*, unsigned int)
