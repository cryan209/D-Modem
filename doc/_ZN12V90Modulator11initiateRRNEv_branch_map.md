# _ZN12V90Modulator11initiateRRNEv Branch And Flow Map

- Symbol: _ZN12V90Modulator11initiateRRNEv
- Start: 0x0001a2c0
- End: 0x0001a3f3
- Size: 0x00000134 bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 5
- Direct calls: 10
- Core role: V90Modulator class method/ctor/dtor helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0001a2c0 | Entry and guard setup. |
| B1_ACTION | 0x0001a2c0 | Main method behavior. |
| B2_RETURN | 0x0001a3f3 | Return tail. |

## External Calls

- 			1a2fe: R_386_PC32	V90BitsToSymbol::setSymbolsBlockSize(unsigned int)
- 			1a309: R_386_PC32	V90BitsToSymbol::nofBitsForNextTime()
- 			1a322: R_386_PC32	edprintf
- 			1a34e: R_386_PC32	V90Phase4Modulator::reset(PcmType, unsigned char, Phase4ModulatorState, unsigned int, unsigned int)
- 			1a360: R_386_PC32	V90Phase4Modulator::resetBeforRRN()
- 			1a372: R_386_PC32	V90Phase4Modulator::setRdRtSymbols(V90MappingParams*)
- 			1a38b: R_386_PC32	V90CP::infoToBits()
- 			1a3b6: R_386_PC32	V90MP::infoToBits()
- 			1a3c8: R_386_PC32	dsplibs_debug_printf
- 			1a3e9: R_386_PC32	dsplibs_debug_printf
