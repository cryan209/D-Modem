# _ZN18V90Phase4Modulator17generateV90SymbolEv Target Walkthrough

- Function: _ZN18V90Phase4Modulator17generateV90SymbolEv
- Symbol: _ZN18V90Phase4Modulator17generateV90SymbolEv
- Range: 0x0002dc80 .. 0x0002e53a
- Disassembly: [_ZN18V90Phase4Modulator17generateV90SymbolEv_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase4Modulator17generateV90SymbolEv_disasm.asm)
- Pseudo-C: [_ZN18V90Phase4Modulator17generateV90SymbolEv_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase4Modulator17generateV90SymbolEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase4Modulator17generateV90SymbolEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002dc80 | Entry and local state setup. |
| B1_ACTION | 0x0002dc80 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002e53a | Return tail. |

## Direct Calls

- 			2dcd8: R_386_PC32	dsplibs_debug_printf
- 			2dd4c: R_386_PC32	edprintf
- 			2dd6a: R_386_PC32	V90BitsToSymbol::nofBitsForNextTime()
- 			2dd91: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
- 			2dda6: R_386_PC32	V90BitsToSymbol::nofBitsForNextTime()
- 			2ddcd: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
- 			2ddf4: R_386_PC32	edprintf
- 			2de19: R_386_PC32	V90BitsToSymbol::nofBitsForNextTime()
- 			2de40: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
- 			2de6a: R_386_PC32	edprintf
- 			2de97: R_386_PC32	V90BitsToSymbol::nofBitsForNextTime()
- 			2debe: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
- 			2df04: R_386_PC32	dsplibs_debug_printf
- 			2df4e: R_386_PC32	edprintf
- 			2df75: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
- 			2dfcf: R_386_PC32	edprintf
- 			2dff6: R_386_PC32	V90BitsToSymbol::resetNoSpectral(V90MappingParams*, PcmType)
- 			2e002: R_386_PC32	edprintf
- 			2e00d: R_386_PC32	displaySpectralParams
- 			2e022: R_386_PC32	edprintf
- 			2e06a: R_386_PC32	V90BitsToSymbol::nofBitsForNextTime()
- 			2e091: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
- 			2e0e7: R_386_PC32	V90BitsToSymbol::nofBitsForNextTime()
- 			2e10e: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
- 			2e138: R_386_PC32	edprintf
- 			2e15b: R_386_PC32	V90MP::getBitVector(unsigned int&)
- 			2e18d: R_386_PC32	V90BitsToSymbol::nofBitsForNextTime()
- 			2e1b4: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
- 			2e200: R_386_PC32	edprintf
- 			2e210: R_386_PC32	V90BitsToSymbol::nofBitsForNextTime()
- 			2e237: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
- 			2e29b: R_386_PC32	edprintf
- 			2e2ac: R_386_PC32	Scrambler<unsigned char, unsigned char>::reset(unsigned char)
- 			2e2c4: R_386_PC32	edprintf
- 			2e31d: R_386_PC32	Scrambler<unsigned char, unsigned char>::process(unsigned char const*, unsigned char*, unsigned int)
- 			2e336: R_386_PC32	V90BitsToSymbol::process(unsigned char*, unsigned int)
- 			2e361: R_386_PC32	Scrambler<unsigned char, unsigned char>::process(unsigned char const*, unsigned char*, unsigned int)
- 			2e37a: R_386_PC32	V90BitsToSymbol::process(unsigned char*, unsigned int)
- 			2e3a5: R_386_PC32	Scrambler<unsigned char, unsigned char>::process(unsigned char const*, unsigned char*, unsigned int)
- 			2e3be: R_386_PC32	V90BitsToSymbol::process(unsigned char*, unsigned int)
- 			2e3d9: R_386_PC32	Scrambler<unsigned char, unsigned char>::processAllOnes(unsigned char*, unsigned int)
- 			2e3f0: R_386_PC32	V90BitsToSymbol::process(unsigned char*, unsigned int)
- 			2e40b: R_386_PC32	Scrambler<unsigned char, unsigned char>::processAllOnes(unsigned char*, unsigned int)
- 			2e422: R_386_PC32	V90BitsToSymbol::process(unsigned char*, unsigned int)
- 			2e43d: R_386_PC32	Scrambler<unsigned char, unsigned char>::processAllOnes(unsigned char*, unsigned int)
- 			2e454: R_386_PC32	V90BitsToSymbol::process(unsigned char*, unsigned int)
- 			2e47f: R_386_PC32	Scrambler<unsigned char, unsigned char>::process(unsigned char const*, unsigned char*, unsigned int)
- 			2e498: R_386_PC32	V90BitsToSymbol::process(unsigned char*, unsigned int)
- 			2e4b3: R_386_PC32	Scrambler<unsigned char, unsigned char>::processAllZeros(unsigned char*, unsigned int)
- 			2e4ca: R_386_PC32	V90BitsToSymbol::process(unsigned char*, unsigned int)
- 			2e4f6: R_386_PC32	dsplibs_debug_printf
- 			2e50b: R_386_PC32	edprintf
- 			2e532: R_386_PC32	V90BitsToSymbol::resetNoSpectral(V90MappingParams*, PcmType)
