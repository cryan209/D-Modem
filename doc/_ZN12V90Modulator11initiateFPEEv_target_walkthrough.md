# _ZN12V90Modulator11initiateFPEEv Target Walkthrough

- Function: _ZN12V90Modulator11initiateFPEEv
- Symbol: _ZN12V90Modulator11initiateFPEEv
- Range: 0x0001a400 .. 0x0001a503
- Disassembly: [_ZN12V90Modulator11initiateFPEEv_disasm.asm](/root/D-Modem/doc/_ZN12V90Modulator11initiateFPEEv_disasm.asm)
- Pseudo-C: [_ZN12V90Modulator11initiateFPEEv_pseudoc.c](/root/D-Modem/doc/_ZN12V90Modulator11initiateFPEEv_pseudoc.c)

## Purpose

V90Modulator class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN12V90Modulator11initiateFPEEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001a400 | Entry and local state setup. |
| B1_ACTION | 0x0001a400 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001a503 | Return tail. |

## Direct Calls

- 			1a43e: R_386_PC32	V90BitsToSymbol::setSymbolsBlockSize(unsigned int)
- 			1a449: R_386_PC32	V90BitsToSymbol::nofBitsForNextTime()
- 			1a45e: R_386_PC32	edprintf
- 			1a48a: R_386_PC32	V90Phase4Modulator::reset(PcmType, unsigned char, Phase4ModulatorState, unsigned int, unsigned int)
- 			1a4a3: R_386_PC32	V90Phase4Modulator::setRfSymbols(V90MappingParams*)
- 			1a4b5: R_386_PC32	V90CP::infoToBits()
- 			1a4d8: R_386_PC32	dsplibs_debug_printf
- 			1a4f9: R_386_PC32	dsplibs_debug_printf
