# _ZN12V90ResamplerD2Ev Target Walkthrough

- Function: _ZN12V90ResamplerD2Ev
- Symbol: _ZN12V90ResamplerD2Ev
- Range: 0x00034130 .. 0x00034169
- Disassembly: [_ZN12V90ResamplerD2Ev_disasm.asm](/root/D-Modem/doc/_ZN12V90ResamplerD2Ev_disasm.asm)
- Pseudo-C: [_ZN12V90ResamplerD2Ev_pseudoc.c](/root/D-Modem/doc/_ZN12V90ResamplerD2Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V90ResamplerD2Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00034130 | Entry and local state setup. |
| B1_ACTION | 0x00034130 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00034169 | Return tail. |

## Direct Calls

- 			3414c: R_386_PC32	ResamplerTiming::~ResamplerTiming()
- 			34159: R_386_PC32	sysdep_free
- 			34161: R_386_PC32	ResamplerTiming::~ResamplerTiming()
