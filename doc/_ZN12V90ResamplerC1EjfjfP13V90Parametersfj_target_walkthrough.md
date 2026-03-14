# _ZN12V90ResamplerC1EjfjfP13V90Parametersfj Target Walkthrough

- Function: _ZN12V90ResamplerC1EjfjfP13V90Parametersfj
- Symbol: _ZN12V90ResamplerC1EjfjfP13V90Parametersfj
- Range: 0x00034550 .. 0x0003465e
- Disassembly: [_ZN12V90ResamplerC1EjfjfP13V90Parametersfj_disasm.asm](/root/D-Modem/doc/_ZN12V90ResamplerC1EjfjfP13V90Parametersfj_disasm.asm)
- Pseudo-C: [_ZN12V90ResamplerC1EjfjfP13V90Parametersfj_pseudoc.c](/root/D-Modem/doc/_ZN12V90ResamplerC1EjfjfP13V90Parametersfj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V90ResamplerC1EjfjfP13V90Parametersfj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00034550 | Entry and local state setup. |
| B1_ACTION | 0x00034550 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003465e | Return tail. |

## Direct Calls

- 			34592: R_386_PC32	ResamplerTiming::ResamplerTiming(unsigned int, float, unsigned int, float, float, unsigned int)
- 			345b7: R_386_PC32	sysdep_malloc
- 			345e5: R_386_PC32	ResamplerTiming::reset(unsigned int)
- 			3460a: R_386_PC32	V90Resampler::setBllState(V90BllState, unsigned int)
- 			34654: R_386_PC32	ResamplerTimingOffset::setTimingOffset(float)
