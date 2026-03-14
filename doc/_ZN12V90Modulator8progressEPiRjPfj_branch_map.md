# _ZN12V90Modulator8progressEPiRjPfj Branch And Flow Map

- Symbol: _ZN12V90Modulator8progressEPiRjPfj
- Start: 0x0001a820
- End: 0x0001ab2b
- Size: 0x0000030c bytes

## Summary

- Conditional branches: 27
- Unconditional jumps: 8
- Direct calls: 14
- Core role: V90Modulator class method/ctor/dtor helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0001a820 | Entry and guard setup. |
| B1_ACTION | 0x0001a820 | Main method behavior. |
| B2_RETURN | 0x0001ab2b | Return tail. |

## External Calls

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
