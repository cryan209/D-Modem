# _ZN12V90ResamplerC2EjfjPfP13V90Parametersfj Target Walkthrough

- Function: _ZN12V90ResamplerC2EjfjPfP13V90Parametersfj
- Symbol: _ZN12V90ResamplerC2EjfjPfP13V90Parametersfj
- Range: 0x00034880 .. 0x0003498e
- Disassembly: [_ZN12V90ResamplerC2EjfjPfP13V90Parametersfj_disasm.asm](/root/D-Modem/doc/_ZN12V90ResamplerC2EjfjPfP13V90Parametersfj_disasm.asm)
- Pseudo-C: [_ZN12V90ResamplerC2EjfjPfP13V90Parametersfj_pseudoc.c](/root/D-Modem/doc/_ZN12V90ResamplerC2EjfjPfP13V90Parametersfj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V90ResamplerC2EjfjPfP13V90Parametersfj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00034880 | Entry and local state setup. |
| B1_ACTION | 0x00034880 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003498e | Return tail. |

## Direct Calls

- 			348c2: R_386_PC32	ResamplerTiming::ResamplerTiming(unsigned int, float, unsigned int, float*, float, unsigned int)
- 			348e7: R_386_PC32	sysdep_malloc
- 			3491a: R_386_PC32	ResamplerTiming::reset(unsigned int)
- 			34942: R_386_PC32	V90Resampler::setBllState(V90BllState, unsigned int)
- 			34984: R_386_PC32	ResamplerTimingOffset::setTimingOffset(float)
