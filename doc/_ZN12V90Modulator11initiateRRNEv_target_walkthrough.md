# _ZN12V90Modulator11initiateRRNEv Target Walkthrough

- Function: _ZN12V90Modulator11initiateRRNEv
- Symbol: _ZN12V90Modulator11initiateRRNEv
- Range: 0x0001a2c0 .. 0x0001a3f3
- Disassembly: [_ZN12V90Modulator11initiateRRNEv_disasm.asm](/root/D-Modem/doc/_ZN12V90Modulator11initiateRRNEv_disasm.asm)
- Pseudo-C: [_ZN12V90Modulator11initiateRRNEv_pseudoc.c](/root/D-Modem/doc/_ZN12V90Modulator11initiateRRNEv_pseudoc.c)

## Purpose

V90Modulator class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN12V90Modulator11initiateRRNEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001a2c0 | Entry and local state setup. |
| B1_ACTION | 0x0001a2c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001a3f3 | Return tail. |

## Direct Calls

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
