# V90Phase4Modulator_generateV92Symbol Target Walkthrough

- Function: V90Phase4Modulator_generateV92Symbol
- Range: 0x0002e6a0 .. 0x0002f5f1
- Disassembly: [V90Phase4Modulator_generateV92Symbol_disasm.asm](/root/D-Modem/doc/V90Phase4Modulator_generateV92Symbol_disasm.asm)
- Pseudo-C: [V90Phase4Modulator_generateV92Symbol_pseudoc.c](/root/D-Modem/doc/V90Phase4Modulator_generateV92Symbol_pseudoc.c)

## Purpose

Main V.92 phase-4 symbol generation engine and state dispatcher.

## Signature (lifted)

~~~c
int V90Phase4Modulator_generateV92Symbol_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002e6a0 | Entry and local state setup. |
| B1_ACTION | 0x0002e6a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002f5f1 | Return tail. |

## Direct Calls

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
