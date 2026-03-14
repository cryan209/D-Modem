# V90Demodulator_reset Target Walkthrough

- Function: V90Demodulator_reset
- Range: 0x0001bfd0 .. 0x0001c1cc
- Disassembly: [V90Demodulator_reset_disasm.asm](/root/D-Modem/doc/V90Demodulator_reset_disasm.asm)
- Pseudo-C: [V90Demodulator_reset_pseudoc.c](/root/D-Modem/doc/V90Demodulator_reset_pseudoc.c)

## Purpose

Reset demodulator signal-path components (equalizer, prefilter, resampler, constellation, AGC, descrambler).

## Signature (lifted)

~~~c
void V90Demodulator_reset_pseudoc(void *self, unsigned int mode)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001bfd0 | Method entry and state/guard setup. |
| B1_ACTION | 0x0001bfd0 | Main transition logic and helper invocations. |
| B2_RETURN | 0x0001c1cc | Return path. |

## Direct Calls

- Descrambler<unsigned char, int>::reset(unsigned char)
- V90Equalizer::reset(unsigned int)
- V90PreFilter::reset()
- V90Resampler::reset()
- ResamplerTimingOffset::setTimingOffset(float)
- V90ConstellationDesigner::reset()
- Agc<float>::reset()
- dsplibs_debug_printf
- edprintf
