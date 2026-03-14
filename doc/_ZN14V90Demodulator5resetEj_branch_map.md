# _ZN14V90Demodulator5resetEj Branch And Flow Map

- Symbol: _ZN14V90Demodulator5resetEj
- Start: 0x0001bfd0
- End: 0x0001c1cc
- Size: 0x000001fd bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 2
- Direct calls: 9
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0001bfd0 | Entry and guard setup. |
| B1_ACTION | 0x0001bfd0 | Main method behavior. |
| B2_RETURN | 0x0001c1cc | Return tail. |

## External Calls

- 			1c031: R_386_PC32	Descrambler<unsigned char, int>::reset(unsigned char)
- 			1c039: R_386_PC32	Agc<float>::reset()
- 			1c053: R_386_PC32	V90PreFilter::reset()
- 			1c0e9: R_386_PC32	edprintf
- 			1c0f1: R_386_PC32	V90Resampler::reset()
- 			1c106: R_386_PC32	ResamplerTimingOffset::setTimingOffset(float)
- 			1c129: R_386_PC32	V90Equalizer::reset(unsigned int)
- 			1c13c: R_386_PC32	V90ConstellationDesigner::reset()
- 			1c1ad: R_386_PC32	dsplibs_debug_printf
