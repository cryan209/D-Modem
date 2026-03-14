# _ZN12V92Modulator17mkResampledSignalERj Branch And Flow Map

- Symbol: _ZN12V92Modulator17mkResampledSignalERj
- Start: 0x00014980
- End: 0x00014c15
- Size: 0x00000296 bytes

## Summary

- Conditional branches: 12
- Unconditional jumps: 6
- Direct calls: 8
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00014980 | Entry and guard setup. |
| B1_ACTION | 0x00014980 | Main method behavior. |
| B2_RETURN | 0x00014c15 | Return tail. |

## External Calls

- 			149c3: R_386_PC32	Resampler::resample(float const*, unsigned int, float*, unsigned int&)
- 			14a0d: R_386_PC32	Resampler::resample(float const*, unsigned int, float*, unsigned int&)
- 			14a59: R_386_PC32	Resampler::resample(float const*, unsigned int, float*, unsigned int&)
- 			14ae2: R_386_PC32	Resampler::getNormalizedPhase() const
- 			14b08: R_386_PC32	Resampler::setNormalizedPhase(float)
- 			14b66: R_386_PC32	Resampler::getNormalizedPhase() const
- 			14bf5: R_386_PC32	dsplibs_debug_printf
- 			14c06: R_386_PC32	dsplibs_debug_printf
