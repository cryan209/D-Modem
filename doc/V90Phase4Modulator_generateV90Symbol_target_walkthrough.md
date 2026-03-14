# V90Phase4Modulator_generateV90Symbol Target Walkthrough

- Function: V90Phase4Modulator_generateV90Symbol
- Range: 0x0002dc80 .. 0x0002e53a
- Disassembly: [V90Phase4Modulator_generateV90Symbol_disasm.asm](/root/D-Modem/doc/V90Phase4Modulator_generateV90Symbol_disasm.asm)
- Pseudo-C: [V90Phase4Modulator_generateV90Symbol_pseudoc.c](/root/D-Modem/doc/V90Phase4Modulator_generateV90Symbol_pseudoc.c)

## Purpose

Main V.90 phase-4 symbol generation engine and state dispatcher.

## Signature (lifted)

~~~c
int V90Phase4Modulator_generateV90Symbol_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002dc80 | Entry and local state setup. |
| B1_ACTION | 0x0002dc80 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002e53a | Return tail. |

## Direct Calls

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
