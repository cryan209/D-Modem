# _ZN12V92PreFilterC1Ej Target Walkthrough

- Function: _ZN12V92PreFilterC1Ej
- Symbol: _ZN12V92PreFilterC1Ej
- Range: 0x000572c0 .. 0x0005733e
- Disassembly: [_ZN12V92PreFilterC1Ej_disasm.asm](/root/D-Modem/doc/_ZN12V92PreFilterC1Ej_disasm.asm)
- Pseudo-C: [_ZN12V92PreFilterC1Ej_pseudoc.c](/root/D-Modem/doc/_ZN12V92PreFilterC1Ej_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V92PreFilterC1Ej_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000572c0 | Entry and local state setup. |
| B1_ACTION | 0x000572c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0005733e | Return tail. |

## Direct Calls

- 			572df: R_386_PC32	sysdep_malloc
- 			572fc: R_386_PC32	FloatFIR::FloatFIR(unsigned int, float*, unsigned int)
- 			5730b: R_386_PC32	sysdep_malloc
- 			57328: R_386_PC32	FloatIIR::FloatIIR(unsigned int, float*, unsigned int)
