# _ZN12V90Modulator8progressEPiRjPfj Target Walkthrough

- Function: _ZN12V90Modulator8progressEPiRjPfj
- Symbol: _ZN12V90Modulator8progressEPiRjPfj
- Range: 0x0001a820 .. 0x0001ab2b
- Disassembly: [_ZN12V90Modulator8progressEPiRjPfj_disasm.asm](/root/D-Modem/doc/_ZN12V90Modulator8progressEPiRjPfj_disasm.asm)
- Pseudo-C: [_ZN12V90Modulator8progressEPiRjPfj_pseudoc.c](/root/D-Modem/doc/_ZN12V90Modulator8progressEPiRjPfj_pseudoc.c)

## Purpose

V90Modulator class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN12V90Modulator8progressEPiRjPfj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001a820 | Entry and local state setup. |
| B1_ACTION | 0x0001a820 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001ab2b | Return tail. |

## Direct Calls

- 			1a8bd: R_386_PC32	V90Phase4Modulator::generateSymbol()
- 			1a8e7: R_386_PC32	V90Phase3Modulator::generateSymbol()
- 			1a942: R_386_PC32	V90Phase4Modulator::reset(PcmType, unsigned char, Phase4ModulatorState, unsigned int, unsigned int)
- 			1a974: R_386_PC32	V90Phase4Modulator::generateSymbol()
- 			1a9a9: R_386_PC32	edprintf
- 			1a9b4: R_386_PC32	displaySpectralParams
- 			1a9db: R_386_PC32	V90BitsToSymbol::setSymbolsBlockSize(unsigned int)
- 			1aa00: R_386_PC32	dsplibs_debug_printf
- 			1aa0b: R_386_PC32	V90BitsToSymbol::nofBitsForNextTime()
- 			1aa4d: R_386_PC32	dsplibs_debug_printf
- 			1aa76: R_386_PC32	Scrambler<int, unsigned char>::process(int const*, unsigned char*, unsigned int)
- 			1aa97: R_386_PC32	V90BitsToSymbol::process(unsigned char*, unsigned int&, short*)
- 			1aabf: R_386_PC32	V90Modulator::initiateRRN()
- 			1aad7: R_386_PC32	dsplibs_debug_printf
