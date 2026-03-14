# _ZN12V90ResamplerD0Ev Target Walkthrough

- Function: _ZN12V90ResamplerD0Ev
- Symbol: _ZN12V90ResamplerD0Ev
- Range: 0x000341b0 .. 0x000341fc
- Disassembly: [_ZN12V90ResamplerD0Ev_disasm.asm](/root/D-Modem/doc/_ZN12V90ResamplerD0Ev_disasm.asm)
- Pseudo-C: [_ZN12V90ResamplerD0Ev_pseudoc.c](/root/D-Modem/doc/_ZN12V90ResamplerD0Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V90ResamplerD0Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000341b0 | Entry and local state setup. |
| B1_ACTION | 0x000341b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000341fc | Return tail. |

## Direct Calls

- 			341cc: R_386_PC32	ResamplerTiming::~ResamplerTiming()
- 			341d9: R_386_PC32	sysdep_free
- 			341e4: R_386_PC32	sysdep_free
- 			341ec: R_386_PC32	ResamplerTiming::~ResamplerTiming()
- 			341f9: R_386_PC32	sysdep_free
