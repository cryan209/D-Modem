# V90Demodulator_reset Branch And Flow Map

- Symbol: V90Demodulator_reset
- Start: 0x0001bfd0
- End: 0x0001c1cc
- Size: 0x000001fd bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 2
- Direct calls: 9
- Core role: Reset demodulator signal-path components (equalizer, prefilter, resampler, constellation, AGC, descrambler).

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0001bfd0 | Entry and gating. |
| B1_ACTION | 0x0001bfd0 | Main method path. |
| B2_RETURN | 0x0001c1cc | Return tail. |

## External Calls

- Descrambler<unsigned char, int>::reset(unsigned char)
- V90Equalizer::reset(unsigned int)
- V90PreFilter::reset()
- V90Resampler::reset()
- ResamplerTimingOffset::setTimingOffset(float)
- V90ConstellationDesigner::reset()
- Agc<float>::reset()
- dsplibs_debug_printf
- edprintf
