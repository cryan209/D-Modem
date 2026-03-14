# V92Modulator_mkResampledSignal Target Walkthrough

- Function: V92Modulator_mkResampledSignal
- Symbol: V92Modulator::mkResampledSignal(unsigned int&)
- Range: 0x00014980 .. 0x00014c15
- Disassembly: [V92Modulator_mkResampledSignal_disasm.asm](/root/D-Modem/doc/V92Modulator_mkResampledSignal_disasm.asm)
- Pseudo-C: [V92Modulator_mkResampledSignal_pseudoc.c](/root/D-Modem/doc/V92Modulator_mkResampledSignal_pseudoc.c)

## Purpose

V.92 helper method reconstructed from disassembly.

## Signature (lifted)

~~~c
void V92Modulator_mkResampledSignal_pseudoc(void *self)
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
