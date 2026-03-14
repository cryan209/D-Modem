# V90Phase4Modulator_generateV90Symbol Branch And Flow Map

- Symbol: V90Phase4Modulator_generateV90Symbol
- Start: 0x0002dc80
- End: 0x0002e53a
- Size: 0x000008bb bytes

## Summary

- Conditional branches: 35
- Unconditional jumps: 30
- Direct calls: 53
- Core role: Main V.90 phase-4 symbol generation engine and state dispatcher.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002dc80 | Entry and guard setup. |
| B1_ACTION | 0x0002dc80 | Main method behavior. |
| B2_RETURN | 0x0002e53a | Return tail. |

## External Calls

- V90BitsToSymbol::resetNoSpectral(V90MappingParams*, PcmType)
- V90BitsToSymbol::nofBitsForNextTime()
- V90BitsToSymbol::process(unsigned char*, unsigned int)
- V90BitsToSymbol::process(unsigned int&, short*)
- V90MP::getBitVector(unsigned int&)
- Scrambler<unsigned char, unsigned char>::processAllOnes(unsigned char*, unsigned int)
- Scrambler<unsigned char, unsigned char>::processAllZeros(unsigned char*, unsigned int)
- Scrambler<unsigned char, unsigned char>::reset(unsigned char)
- Scrambler<unsigned char, unsigned char>::process(unsigned char const*, unsigned char*, unsigned int)
- displaySpectralParams
- dsplibs_debug_printf
- edprintf
