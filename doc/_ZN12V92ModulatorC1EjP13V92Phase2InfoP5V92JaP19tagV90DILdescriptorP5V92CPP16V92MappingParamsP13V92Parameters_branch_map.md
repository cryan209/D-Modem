# _ZN12V92ModulatorC1EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters Branch And Flow Map

- Symbol: _ZN12V92ModulatorC1EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters
- Start: 0x00015120
- End: 0x000153fd
- Size: 0x000002de bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 2
- Direct calls: 24
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00015120 | Entry and guard setup. |
| B1_ACTION | 0x00015120 | Main method behavior. |
| B2_RETURN | 0x000153fd | Return tail. |

## External Calls

- 			15151: R_386_PC32	Scrambler<int, unsigned char>::Scrambler(unsigned int, unsigned int, unsigned int)
- 			151d8: R_386_PC32	sysdep_malloc
- 			151eb: R_386_PC32	sysdep_malloc
- 			151fe: R_386_PC32	sysdep_malloc
- 			1520c: R_386_PC32	sysdep_malloc
- 			1521c: R_386_PC32	sysdep_malloc
- 			1522e: R_386_PC32	sysdep_malloc
- 			15248: R_386_PC32	V92BitsToSymbol::V92BitsToSymbol(unsigned int, V92Parameters*)
- 			15257: R_386_PC32	sysdep_malloc
- 			15292: R_386_PC32	ResamplerTimingOffset::ResamplerTimingOffset(unsigned int, float, unsigned int, float, float, unsigned int)
- 			152a1: R_386_PC32	sysdep_malloc
- 			152b2: R_386_PC32	V92Phase3Modulator::V92Phase3Modulator(V92Parameters*)
- 			152c1: R_386_PC32	sysdep_malloc
- 			152e7: R_386_PC32	V92Phase4Modulator::V92Phase4Modulator(V92Parameters*, V92BitsToSymbol*, V92CP*, V92MappingParams*)
- 			152f6: R_386_PC32	sysdep_malloc
- 			1530d: R_386_PC32	Queue<float>::Queue(unsigned int)
- 			1531c: R_386_PC32	sysdep_malloc
- 			15341: R_386_PC32	FloatFIR::FloatFIR(unsigned int, float*, unsigned int)
- 			1535f: R_386_PC32	Scrambler<int, unsigned char>::reset(int)
- 			1538b: R_386_PC32	Queue<float>::reset()
- 			153c0: R_386_PC32	Queue<float>::write(float)
- 			153d0: R_386_PC32	FloatFIR::reset()
- 			153e4: R_386_PC32	dsplibs_debug_printf
- 			153f5: R_386_PC32	dsplibs_debug_printf
