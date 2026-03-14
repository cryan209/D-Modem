# V90Phase4Modulator_generateV92Symbol Branch And Flow Map

- Symbol: V90Phase4Modulator_generateV92Symbol
- Start: 0x0002e6a0
- End: 0x0002f5f1
- Size: 0x00000f52 bytes

## Summary

- Conditional branches: 54
- Unconditional jumps: 49
- Direct calls: 89
- Core role: Main V.92 phase-4 symbol generation engine and state dispatcher.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002e6a0 | Entry and guard setup. |
| B1_ACTION | 0x0002e6a0 | Main method behavior. |
| B2_RETURN | 0x0002f5f1 | Return tail. |

## External Calls

- V90BitsToSymbol::resetNoSpectral(V90MappingParams*, PcmType)
- V90BitsToSymbol::nofBitsForNextTime()
- V90BitsToSymbol::process(unsigned char*, unsigned int)
- V90BitsToSymbol::process(unsigned int&, short*)
- V90CP::infoToBits()
- V90CP::getBitVector(unsigned int&)
- Scrambler<unsigned char, unsigned char>::processAllOnes(unsigned char*, unsigned int)
- Scrambler<unsigned char, unsigned char>::processAllZeros(unsigned char*, unsigned int)
- Scrambler<unsigned char, unsigned char>::reset(unsigned char)
- Scrambler<unsigned char, unsigned char>::process(unsigned char const*, unsigned char*, unsigned int)
- displaySpectralParams
- dsplibs_debug_printf
- edprintf
