# _ZN12V92Modulator17mkResampledSignalERj Target Walkthrough

- Function: _ZN12V92Modulator17mkResampledSignalERj
- Symbol: _ZN12V92Modulator17mkResampledSignalERj
- Range: 0x00014980 .. 0x00014c15
- Disassembly: [_ZN12V92Modulator17mkResampledSignalERj_disasm.asm](/root/D-Modem/doc/_ZN12V92Modulator17mkResampledSignalERj_disasm.asm)
- Pseudo-C: [_ZN12V92Modulator17mkResampledSignalERj_pseudoc.c](/root/D-Modem/doc/_ZN12V92Modulator17mkResampledSignalERj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V92Modulator17mkResampledSignalERj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00014980 | Entry and local state setup. |
| B1_ACTION | 0x00014980 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00014c15 | Return tail. |

## Direct Calls

- 			149c3: R_386_PC32	Resampler::resample(float const*, unsigned int, float*, unsigned int&)
- 			14a0d: R_386_PC32	Resampler::resample(float const*, unsigned int, float*, unsigned int&)
- 			14a59: R_386_PC32	Resampler::resample(float const*, unsigned int, float*, unsigned int&)
- 			14ae2: R_386_PC32	Resampler::getNormalizedPhase() const
- 			14b08: R_386_PC32	Resampler::setNormalizedPhase(float)
- 			14b66: R_386_PC32	Resampler::getNormalizedPhase() const
- 			14bf5: R_386_PC32	dsplibs_debug_printf
- 			14c06: R_386_PC32	dsplibs_debug_printf
