# _ZN12V90Modulator11initiateFPEEv Branch And Flow Map

- Symbol: _ZN12V90Modulator11initiateFPEEv
- Start: 0x0001a400
- End: 0x0001a503
- Size: 0x00000104 bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 4
- Direct calls: 8
- Core role: V90Modulator class method/ctor/dtor helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0001a400 | Entry and guard setup. |
| B1_ACTION | 0x0001a400 | Main method behavior. |
| B2_RETURN | 0x0001a503 | Return tail. |

## External Calls

- 			1a43e: R_386_PC32	V90BitsToSymbol::setSymbolsBlockSize(unsigned int)
- 			1a449: R_386_PC32	V90BitsToSymbol::nofBitsForNextTime()
- 			1a45e: R_386_PC32	edprintf
- 			1a48a: R_386_PC32	V90Phase4Modulator::reset(PcmType, unsigned char, Phase4ModulatorState, unsigned int, unsigned int)
- 			1a4a3: R_386_PC32	V90Phase4Modulator::setRfSymbols(V90MappingParams*)
- 			1a4b5: R_386_PC32	V90CP::infoToBits()
- 			1a4d8: R_386_PC32	dsplibs_debug_printf
- 			1a4f9: R_386_PC32	dsplibs_debug_printf
