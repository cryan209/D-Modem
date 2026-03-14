# _ZN12V90Resampler5resetEv Target Walkthrough

- Function: _ZN12V90Resampler5resetEv
- Symbol: _ZN12V90Resampler5resetEv
- Range: 0x000344c0 .. 0x00034540
- Disassembly: [_ZN12V90Resampler5resetEv_disasm.asm](/root/D-Modem/doc/_ZN12V90Resampler5resetEv_disasm.asm)
- Pseudo-C: [_ZN12V90Resampler5resetEv_pseudoc.c](/root/D-Modem/doc/_ZN12V90Resampler5resetEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V90Resampler5resetEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000344c0 | Entry and local state setup. |
| B1_ACTION | 0x000344c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00034540 | Return tail. |

## Direct Calls

- 			344d5: R_386_PC32	ResamplerTiming::reset(unsigned int)
- 			344ff: R_386_PC32	V90Resampler::setBllState(V90BllState, unsigned int)
