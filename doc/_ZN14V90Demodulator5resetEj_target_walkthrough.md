# _ZN14V90Demodulator5resetEj Target Walkthrough

- Function: _ZN14V90Demodulator5resetEj
- Symbol: _ZN14V90Demodulator5resetEj
- Range: 0x0001bfd0 .. 0x0001c1cc
- Disassembly: [_ZN14V90Demodulator5resetEj_disasm.asm](/root/D-Modem/doc/_ZN14V90Demodulator5resetEj_disasm.asm)
- Pseudo-C: [_ZN14V90Demodulator5resetEj_pseudoc.c](/root/D-Modem/doc/_ZN14V90Demodulator5resetEj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN14V90Demodulator5resetEj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001bfd0 | Entry and local state setup. |
| B1_ACTION | 0x0001bfd0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001c1cc | Return tail. |

## Direct Calls

- 			1c031: R_386_PC32	Descrambler<unsigned char, int>::reset(unsigned char)
- 			1c039: R_386_PC32	Agc<float>::reset()
- 			1c053: R_386_PC32	V90PreFilter::reset()
- 			1c0e9: R_386_PC32	edprintf
- 			1c0f1: R_386_PC32	V90Resampler::reset()
- 			1c106: R_386_PC32	ResamplerTimingOffset::setTimingOffset(float)
- 			1c129: R_386_PC32	V90Equalizer::reset(unsigned int)
- 			1c13c: R_386_PC32	V90ConstellationDesigner::reset()
- 			1c1ad: R_386_PC32	dsplibs_debug_printf
