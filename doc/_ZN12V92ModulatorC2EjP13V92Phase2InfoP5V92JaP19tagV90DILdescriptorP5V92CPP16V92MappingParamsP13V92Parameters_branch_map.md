# _ZN12V92ModulatorC2EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters Branch And Flow Map

- Symbol: _ZN12V92ModulatorC2EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters
- Start: 0x00015400
- End: 0x000156dd
- Size: 0x000002de bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 2
- Direct calls: 24
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00015400 | Entry and guard setup. |
| B1_ACTION | 0x00015400 | Main method behavior. |
| B2_RETURN | 0x000156dd | Return tail. |

## External Calls

- 			15431: R_386_PC32	Scrambler<int, unsigned char>::Scrambler(unsigned int, unsigned int, unsigned int)
- 			154b8: R_386_PC32	sysdep_malloc
- 			154cb: R_386_PC32	sysdep_malloc
- 			154de: R_386_PC32	sysdep_malloc
- 			154ec: R_386_PC32	sysdep_malloc
- 			154fc: R_386_PC32	sysdep_malloc
- 			1550e: R_386_PC32	sysdep_malloc
- 			15528: R_386_PC32	V92BitsToSymbol::V92BitsToSymbol(unsigned int, V92Parameters*)
- 			15537: R_386_PC32	sysdep_malloc
- 			15572: R_386_PC32	ResamplerTimingOffset::ResamplerTimingOffset(unsigned int, float, unsigned int, float, float, unsigned int)
- 			15581: R_386_PC32	sysdep_malloc
- 			15592: R_386_PC32	V92Phase3Modulator::V92Phase3Modulator(V92Parameters*)
- 			155a1: R_386_PC32	sysdep_malloc
- 			155c7: R_386_PC32	V92Phase4Modulator::V92Phase4Modulator(V92Parameters*, V92BitsToSymbol*, V92CP*, V92MappingParams*)
- 			155d6: R_386_PC32	sysdep_malloc
- 			155ed: R_386_PC32	Queue<float>::Queue(unsigned int)
- 			155fc: R_386_PC32	sysdep_malloc
- 			15621: R_386_PC32	FloatFIR::FloatFIR(unsigned int, float*, unsigned int)
- 			1563f: R_386_PC32	Scrambler<int, unsigned char>::reset(int)
- 			1566b: R_386_PC32	Queue<float>::reset()
- 			156a0: R_386_PC32	Queue<float>::write(float)
- 			156b0: R_386_PC32	FloatFIR::reset()
- 			156c4: R_386_PC32	dsplibs_debug_printf
- 			156d5: R_386_PC32	dsplibs_debug_printf
