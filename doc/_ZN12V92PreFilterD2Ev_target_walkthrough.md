# _ZN12V92PreFilterD2Ev Target Walkthrough

- Function: _ZN12V92PreFilterD2Ev
- Symbol: _ZN12V92PreFilterD2Ev
- Range: 0x00057340 .. 0x000573ab
- Disassembly: [_ZN12V92PreFilterD2Ev_disasm.asm](/root/D-Modem/doc/_ZN12V92PreFilterD2Ev_disasm.asm)
- Pseudo-C: [_ZN12V92PreFilterD2Ev_pseudoc.c](/root/D-Modem/doc/_ZN12V92PreFilterD2Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V92PreFilterD2Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00057340 | Entry and local state setup. |
| B1_ACTION | 0x00057340 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000573ab | Return tail. |

## Direct Calls

- 			57374: R_386_PC32	FloatFIR::~FloatFIR()
- 			5737c: R_386_PC32	sysdep_free
- 			57394: R_386_PC32	FloatIIR::~FloatIIR()
- 			5739c: R_386_PC32	sysdep_free
