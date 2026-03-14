# _ZN12V92Modulator8progressEPiRjPfj Branch And Flow Map

- Symbol: _ZN12V92Modulator8progressEPiRjPfj
- Start: 0x00014c20
- End: 0x00015052
- Size: 0x00000433 bytes

## Summary

- Conditional branches: 31
- Unconditional jumps: 13
- Direct calls: 19
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00014c20 | Entry and guard setup. |
| B1_ACTION | 0x00014c20 | Main method behavior. |
| B2_RETURN | 0x00015052 | Return tail. |

## External Calls

- 			14d0d: R_386_PC32	ResamplerTimingOffset::setTimingOffset(float)
- 			14d19: R_386_PC32	V92Modulator::mkResampledSignal(unsigned int&)
- 			14d44: R_386_PC32	Queue<float>::write(float*, unsigned int)
- 			14d5f: R_386_PC32	Queue<float>::read(float*, unsigned int)
- 			14de6: R_386_PC32	FloatFIR::process(float const*, float*, unsigned int)
- 			14e10: R_386_PC32	dsplibs_debug_printf
- 			14e1d: R_386_PC32	V92Phase4Modulator::generateSymbol()
- 			14e48: R_386_PC32	V92Phase3Modulator::generateSymbol()
- 			14eb9: R_386_PC32	V92Phase4Modulator::reset(short, unsigned char, V92Phase4ModulatorState, unsigned int, unsigned int)
- 			14ee7: R_386_PC32	dsplibs_debug_printf
- 			14f04: R_386_PC32	V92Phase4Modulator::generateSymbol()
- 			14f3a: R_386_PC32	edprintf
- 			14f60: R_386_PC32	V92BitsToSymbol::setSymbolsBlockSize(unsigned int)
- 			14f6b: R_386_PC32	V92BitsToSymbol::nofBitsForNextTime()
- 			14f85: R_386_PC32	V92BitsToSymbol::setSymbolsBlockSize(unsigned int)
- 			14fab: R_386_PC32	dsplibs_debug_printf
- 			15006: R_386_PC32	Scrambler<int, unsigned char>::process(int const*, unsigned char*, unsigned int)
- 			1502a: R_386_PC32	V92BitsToSymbol::process(unsigned char*, unsigned int&, short*)
- 			1504a: R_386_PC32	dsplibs_debug_printf
