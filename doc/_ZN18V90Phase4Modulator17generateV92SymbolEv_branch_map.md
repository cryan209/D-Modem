# _ZN18V90Phase4Modulator17generateV92SymbolEv Branch And Flow Map

- Symbol: _ZN18V90Phase4Modulator17generateV92SymbolEv
- Start: 0x0002e6a0
- End: 0x0002f5f1
- Size: 0x00000f52 bytes

## Summary

- Conditional branches: 54
- Unconditional jumps: 49
- Direct calls: 89
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002e6a0 | Entry and guard setup. |
| B1_ACTION | 0x0002e6a0 | Main method behavior. |
| B2_RETURN | 0x0002f5f1 | Return tail. |

## External Calls

- 			2e6f8: R_386_PC32	dsplibs_debug_printf
- 			2e74c: R_386_PC32	edprintf
- 			2e78d: R_386_PC32	edprintf
- 			2e7b1: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
- 			2e7d2: R_386_PC32	V90BitsToSymbol::nofBitsForNextTime()
- 			2e7f9: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
- 			2e80e: R_386_PC32	V90BitsToSymbol::nofBitsForNextTime()
- 			2e835: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
- 			2e85c: R_386_PC32	edprintf
- 			2e881: R_386_PC32	V90BitsToSymbol::nofBitsForNextTime()
- 			2e8a8: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
- 			2e907: R_386_PC32	dsplibs_debug_printf
- 			2e917: R_386_PC32	V90BitsToSymbol::nofBitsForNextTime()
- 			2e93e: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
- 			2e962: R_386_PC32	edprintf
- 			2e98f: R_386_PC32	V90BitsToSymbol::nofBitsForNextTime()
- 			2e9b6: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
- 			2e9e0: R_386_PC32	edprintf
- 			2ea43: R_386_PC32	edprintf
- 			2ea78: R_386_PC32	V90BitsToSymbol::resetNoSpectral(V90MappingParams*, PcmType)
- 			2ea84: R_386_PC32	edprintf
- 			2ea8f: R_386_PC32	displaySpectralParams
- 			2eaa4: R_386_PC32	edprintf
- 			2eaeb: R_386_PC32	edprintf
- 			2eb12: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
- 			2eb6e: R_386_PC32	edprintf
- 			2ebf4: R_386_PC32	edprintf
- 			2ec27: R_386_PC32	V90CP::infoToBits()
- 			2ec3c: R_386_PC32	V90CP::getBitVector(unsigned int&)
- 			2ec6e: R_386_PC32	V90BitsToSymbol::nofBitsForNextTime()
- 			2ec95: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
- 			2ecc3: R_386_PC32	V90BitsToSymbol::nofBitsForNextTime()
- 			2ecea: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
- 			2ed22: R_386_PC32	V90BitsToSymbol::nofBitsForNextTime()
- 			2ed49: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
- 			2ed6d: R_386_PC32	edprintf
- 			2ed8f: R_386_PC32	V90BitsToSymbol::nofBitsForNextTime()
- 			2edb6: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
- 			2ede0: R_386_PC32	edprintf
- 			2edff: R_386_PC32	V90CP::infoToBits()
- 			2ee14: R_386_PC32	V90CP::getBitVector(unsigned int&)
- 			2ee51: R_386_PC32	V90BitsToSymbol::nofBitsForNextTime()
- 			2ee78: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
- 			2eeb4: R_386_PC32	V90CP::infoToBits()
- 			2eec3: R_386_PC32	V90CP::getBitVector(unsigned int&)
- 			2ef24: R_386_PC32	V90CP::infoToBits()
- 			2ef33: R_386_PC32	V90CP::getBitVector(unsigned int&)
- 			2efb6: R_386_PC32	edprintf
- 			2efc6: R_386_PC32	V90BitsToSymbol::nofBitsForNextTime()
- 			2efed: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
- 			2f08a: R_386_PC32	edprintf
- 			2f0f4: R_386_PC32	edprintf
- 			2f143: R_386_PC32	V90BitsToSymbol::nofBitsForNextTime()
- 			2f16a: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
- 			2f187: R_386_PC32	edprintf
- 			2f1b2: R_386_PC32	edprintf
- 			2f20e: R_386_PC32	Scrambler<unsigned char, unsigned char>::process(unsigned char const*, unsigned char*, unsigned int)
- 			2f227: R_386_PC32	V90BitsToSymbol::process(unsigned char*, unsigned int)
- 			2f252: R_386_PC32	Scrambler<unsigned char, unsigned char>::process(unsigned char const*, unsigned char*, unsigned int)
- 			2f26b: R_386_PC32	V90BitsToSymbol::process(unsigned char*, unsigned int)
- 			2f296: R_386_PC32	Scrambler<unsigned char, unsigned char>::process(unsigned char const*, unsigned char*, unsigned int)
- 			2f2af: R_386_PC32	V90BitsToSymbol::process(unsigned char*, unsigned int)
- 			2f2ca: R_386_PC32	Scrambler<unsigned char, unsigned char>::processAllOnes(unsigned char*, unsigned int)
- 			2f2e1: R_386_PC32	V90BitsToSymbol::process(unsigned char*, unsigned int)
- 			2f2fc: R_386_PC32	Scrambler<unsigned char, unsigned char>::processAllOnes(unsigned char*, unsigned int)
- 			2f313: R_386_PC32	V90BitsToSymbol::process(unsigned char*, unsigned int)
- 			2f33e: R_386_PC32	Scrambler<unsigned char, unsigned char>::process(unsigned char const*, unsigned char*, unsigned int)
- 			2f357: R_386_PC32	V90BitsToSymbol::process(unsigned char*, unsigned int)
- 			2f372: R_386_PC32	Scrambler<unsigned char, unsigned char>::processAllZeros(unsigned char*, unsigned int)
- 			2f389: R_386_PC32	V90BitsToSymbol::process(unsigned char*, unsigned int)
- 			2f3b4: R_386_PC32	Scrambler<unsigned char, unsigned char>::process(unsigned char const*, unsigned char*, unsigned int)
- 			2f3cd: R_386_PC32	V90BitsToSymbol::process(unsigned char*, unsigned int)
- 			2f3f8: R_386_PC32	Scrambler<unsigned char, unsigned char>::process(unsigned char const*, unsigned char*, unsigned int)
- 			2f411: R_386_PC32	V90BitsToSymbol::process(unsigned char*, unsigned int)
- 			2f43c: R_386_PC32	Scrambler<unsigned char, unsigned char>::process(unsigned char const*, unsigned char*, unsigned int)
- 			2f455: R_386_PC32	V90BitsToSymbol::process(unsigned char*, unsigned int)
- 			2f480: R_386_PC32	Scrambler<unsigned char, unsigned char>::process(unsigned char const*, unsigned char*, unsigned int)
- 			2f499: R_386_PC32	V90BitsToSymbol::process(unsigned char*, unsigned int)
- 			2f4b4: R_386_PC32	Scrambler<unsigned char, unsigned char>::processAllOnes(unsigned char*, unsigned int)
- 			2f4cb: R_386_PC32	V90BitsToSymbol::process(unsigned char*, unsigned int)
- 			2f4ec: R_386_PC32	edprintf
- 			2f50d: R_386_PC32	V90CP::infoToBits()
- 			2f522: R_386_PC32	V90CP::getBitVector(unsigned int&)
- 			2f559: R_386_PC32	edprintf
- 			2f580: R_386_PC32	V90BitsToSymbol::resetNoSpectral(V90MappingParams*, PcmType)
- 			2f591: R_386_PC32	Scrambler<unsigned char, unsigned char>::reset(unsigned char)
- 			2f5a2: R_386_PC32	dsplibs_debug_printf
- 			2f5b7: R_386_PC32	edprintf
- 			2f5e6: R_386_PC32	dsplibs_debug_printf
