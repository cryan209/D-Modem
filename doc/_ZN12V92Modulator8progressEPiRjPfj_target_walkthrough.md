# _ZN12V92Modulator8progressEPiRjPfj Target Walkthrough

- Function: _ZN12V92Modulator8progressEPiRjPfj
- Symbol: _ZN12V92Modulator8progressEPiRjPfj
- Range: 0x00014c20 .. 0x00015052
- Disassembly: [_ZN12V92Modulator8progressEPiRjPfj_disasm.asm](/root/D-Modem/doc/_ZN12V92Modulator8progressEPiRjPfj_disasm.asm)
- Pseudo-C: [_ZN12V92Modulator8progressEPiRjPfj_pseudoc.c](/root/D-Modem/doc/_ZN12V92Modulator8progressEPiRjPfj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V92Modulator8progressEPiRjPfj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00014c20 | Entry and local state setup. |
| B1_ACTION | 0x00014c20 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00015052 | Return tail. |

## Direct Calls

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
