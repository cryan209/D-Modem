# _ZN12V90Resampler8resampleEPKfjPfRj Target Walkthrough

- Function: _ZN12V90Resampler8resampleEPKfjPfRj
- Symbol: _ZN12V90Resampler8resampleEPKfjPfRj
- Range: 0x00034990 .. 0x00034a39
- Disassembly: [_ZN12V90Resampler8resampleEPKfjPfRj_disasm.asm](/root/D-Modem/doc/_ZN12V90Resampler8resampleEPKfjPfRj_disasm.asm)
- Pseudo-C: [_ZN12V90Resampler8resampleEPKfjPfRj_pseudoc.c](/root/D-Modem/doc/_ZN12V90Resampler8resampleEPKfjPfRj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V90Resampler8resampleEPKfjPfRj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00034990 | Entry and local state setup. |
| B1_ACTION | 0x00034990 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00034a39 | Return tail. |

## Direct Calls

- 			349bd: R_386_PC32	Resampler::resample(float const*, unsigned int, float*, unsigned int&)
- 			34a0c: R_386_PC32	ResamplerTimingOffset::getTimingOffsetPPM() const
