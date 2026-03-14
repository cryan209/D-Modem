# V92Phase4Modulator_generateSymbol Target Walkthrough

- Function: V92Phase4Modulator_generateSymbol
- Symbol: V92Phase4Modulator::generateSymbol()
- Range: 0x00018050 .. 0x00019026
- Disassembly: [V92Phase4Modulator_generateSymbol_disasm.asm](/root/D-Modem/doc/V92Phase4Modulator_generateSymbol_disasm.asm)
- Pseudo-C: [V92Phase4Modulator_generateSymbol_pseudoc.c](/root/D-Modem/doc/V92Phase4Modulator_generateSymbol_pseudoc.c)

## Purpose

Core processing state-machine/algorithm step.

## Signature (lifted)

~~~c
int V92Phase4Modulator_generateSymbol_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00018050 | Entry and local state setup. |
| B1_ACTION | 0x00018050 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00019026 | Return tail. |

## Direct Calls

- 			180a8: R_386_PC32	dsplibs_debug_printf
- 			180f0: R_386_PC32	V92BitsToSymbol::nofBitsForNextTime()
- 			18117: R_386_PC32	V92BitsToSymbol::process(unsigned int&, short*)
- 			1812c: R_386_PC32	V92BitsToSymbol::nofBitsForNextTime()
- 			18153: R_386_PC32	V92BitsToSymbol::process(unsigned int&, short*)
- 			181a1: R_386_PC32	V92CP::setSUV(unsigned int)
- 			181ac: R_386_PC32	V92CP::infoToBits()
- 			181c1: R_386_PC32	V92CP::getBitVector(unsigned int&)
- 			181f5: R_386_PC32	V92BitsToSymbol::reset(V92MappingParams*)
- 			18209: R_386_PC32	V92BitsToSymbol::setSymbolsBlockSize(unsigned int)
- 			18219: R_386_PC32	V92BitsToSymbol::nofBitsForNextTime()
- 			18240: R_386_PC32	V92BitsToSymbol::process(unsigned int&, short*)
- 			1828d: R_386_PC32	Scrambler<unsigned char, unsigned char>::processAllOnes(unsigned char*, unsigned int)
- 			182b1: R_386_PC32	V92Mapper::process(unsigned char*)
- 			1830e: R_386_PC32	dsplibs_debug_printf
- 			1832e: R_386_PC32	V92BitsToSymbol::process(unsigned int&, short*)
- 			183a8: R_386_PC32	Scrambler<unsigned char, unsigned char>::reset(unsigned char)
- 			18421: R_386_PC32	Scrambler<unsigned char, unsigned char>::processAllOnes(unsigned char*, unsigned int)
- 			18445: R_386_PC32	V92Mapper::process(unsigned char*)
- 			1848b: R_386_PC32	edprintf
- 			184ee: R_386_PC32	V92CP::infoToBits()
- 			18503: R_386_PC32	V92CP::getBitVector(unsigned int&)
- 			1853f: R_386_PC32	V92BitsToSymbol::process(unsigned int&, short*)
- 			18560: R_386_PC32	V92BitsToSymbol::nofBitsForNextTime()
- 			18587: R_386_PC32	V92BitsToSymbol::process(unsigned int&, short*)
- 			185ae: R_386_PC32	edprintf
- 			185c8: R_386_PC32	V92BitsToSymbol::reset(V92MappingParams*)
- 			185dc: R_386_PC32	V92BitsToSymbol::setSymbolsBlockSize(unsigned int)
- 			185ef: R_386_PC32	V92Phase4Modulator::generateSUVu()
- 			18617: R_386_PC32	edprintf
- 			1864a: R_386_PC32	V92Phase4Modulator::generateSUVu()
- 			18672: R_386_PC32	edprintf
- 			18690: R_386_PC32	V92CP::infoToBits()
- 			186a5: R_386_PC32	V92CP::getBitVector(unsigned int&)
- 			186c2: R_386_PC32	V92Phase4Modulator::generateCPu()
- 			186f2: R_386_PC32	V92Phase4Modulator::generateCPu()
- 			18714: R_386_PC32	edprintf
- 			18732: R_386_PC32	V92Phase4Modulator::generateCPu()
- 			1873f: R_386_PC32	V92Phase4Modulator::generateSUVu()
- 			18765: R_386_PC32	V92BitsToSymbol::nofBitsForNextTime()
- 			1878c: R_386_PC32	V92BitsToSymbol::process(unsigned int&, short*)
- 			187b3: R_386_PC32	edprintf
- 			187f1: R_386_PC32	Scrambler<unsigned char, unsigned char>::processAllZeros(unsigned char*, unsigned int)
- 			18815: R_386_PC32	V92Mapper::process(unsigned char*)
- 			1886b: R_386_PC32	edprintf
- 			18889: R_386_PC32	Scrambler<unsigned char, unsigned char>::reset(unsigned char)
- 			188a8: R_386_PC32	Scrambler<unsigned char, unsigned char>::processAllOnes(unsigned char*, unsigned int)
- 			188cc: R_386_PC32	V92Mapper::process(unsigned char*)
- 			18929: R_386_PC32	dsplibs_debug_printf
- 			1893f: R_386_PC32	Scrambler<unsigned char, unsigned char>::process(unsigned char)
- 			18981: R_386_PC32	Scrambler<unsigned char, unsigned char>::reset(unsigned char)
- 			189ce: R_386_PC32	edprintf
- 			189f3: R_386_PC32	V92Phase4Modulator::generateSUVu()
- 			18a36: R_386_PC32	V92CP::infoToBits()
- 			18a4b: R_386_PC32	V92CP::getBitVector(unsigned int&)
- 			18a85: R_386_PC32	V92Phase4Modulator::generateSUVu()
- 			18abf: R_386_PC32	V92CP::infoToBits()
- 			18ace: R_386_PC32	V92CP::getBitVector(unsigned int&)
- 			18b2b: R_386_PC32	V92CP::infoToBits()
- 			18b3a: R_386_PC32	V92CP::getBitVector(unsigned int&)
- 			18b7b: R_386_PC32	Scrambler<unsigned char, unsigned char>::processAllOnes(unsigned char*, unsigned int)
- 			18b9f: R_386_PC32	V92Mapper::process(unsigned char*)
- 			18bba: R_386_PC32	edprintf
- 			18bf3: R_386_PC32	edprintf
- 			18c15: R_386_PC32	V92BitsToSymbol::nofBitsForNextTime()
- 			18c3c: R_386_PC32	V92BitsToSymbol::process(unsigned int&, short*)
- 			18c73: R_386_PC32	Scrambler<unsigned char, unsigned char>::processAllOnes(unsigned char*, unsigned int)
- 			18c8a: R_386_PC32	V92BitsToSymbol::process(unsigned char*, unsigned int)
- 			18ca5: R_386_PC32	Scrambler<unsigned char, unsigned char>::processAllOnes(unsigned char*, unsigned int)
- 			18cbc: R_386_PC32	V92BitsToSymbol::process(unsigned char*, unsigned int)
- 			18cd7: R_386_PC32	Scrambler<unsigned char, unsigned char>::processAllOnes(unsigned char*, unsigned int)
- 			18cee: R_386_PC32	V92BitsToSymbol::process(unsigned char*, unsigned int)
- 			18d09: R_386_PC32	Scrambler<unsigned char, unsigned char>::processAllOnes(unsigned char*, unsigned int)
- 			18d20: R_386_PC32	V92BitsToSymbol::process(unsigned char*, unsigned int)
- 			18d49: R_386_PC32	Scrambler<unsigned char, unsigned char>::process(unsigned char)
- 			18d7a: R_386_PC32	Scrambler<unsigned char, unsigned char>::process(unsigned char)
- 			18db0: R_386_PC32	Scrambler<unsigned char, unsigned char>::processAllOnes(unsigned char*, unsigned int)
- 			18dc7: R_386_PC32	V92BitsToSymbol::process(unsigned char*, unsigned int)
- 			18ddc: R_386_PC32	dsplibs_debug_printf
- 			18df7: R_386_PC32	Scrambler<unsigned char, unsigned char>::processAllZeros(unsigned char*, unsigned int)
- 			18e0e: R_386_PC32	V92BitsToSymbol::process(unsigned char*, unsigned int)
- 			18e39: R_386_PC32	dsplibs_debug_printf
- 			18e57: R_386_PC32	dsplibs_debug_printf
- 			18e71: R_386_PC32	dsplibs_debug_printf
- 			18e8b: R_386_PC32	dsplibs_debug_printf
- 			18ea0: R_386_PC32	edprintf
- 			18f0e: R_386_PC32	edprintf
- 			18f47: R_386_PC32	V92CP::setSUV(unsigned int)
- 			18f5f: R_386_PC32	edprintf
- 			18f7f: R_386_PC32	V92BitsToSymbol::reset(V92MappingParams*)
- 			18f93: R_386_PC32	V92BitsToSymbol::setSymbolsBlockSize(unsigned int)
- 			18fb1: R_386_PC32	dsplibs_debug_printf
- 			18fc6: R_386_PC32	edprintf
- 			19000: R_386_PC32	dsplibs_debug_printf
- 			1901e: R_386_PC32	dsplibs_debug_printf
