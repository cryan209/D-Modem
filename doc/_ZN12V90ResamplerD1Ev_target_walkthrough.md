# _ZN12V90ResamplerD1Ev Target Walkthrough

- Function: _ZN12V90ResamplerD1Ev
- Symbol: _ZN12V90ResamplerD1Ev
- Range: 0x00034170 .. 0x000341a9
- Disassembly: [_ZN12V90ResamplerD1Ev_disasm.asm](/root/D-Modem/doc/_ZN12V90ResamplerD1Ev_disasm.asm)
- Pseudo-C: [_ZN12V90ResamplerD1Ev_pseudoc.c](/root/D-Modem/doc/_ZN12V90ResamplerD1Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V90ResamplerD1Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00034170 | Entry and local state setup. |
| B1_ACTION | 0x00034170 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000341a9 | Return tail. |

## Direct Calls

- 			3418c: R_386_PC32	ResamplerTiming::~ResamplerTiming()
- 			34199: R_386_PC32	sysdep_free
- 			341a1: R_386_PC32	ResamplerTiming::~ResamplerTiming()
