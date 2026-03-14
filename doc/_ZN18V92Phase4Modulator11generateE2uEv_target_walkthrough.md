# _ZN18V92Phase4Modulator11generateE2uEv Target Walkthrough

- Function: _ZN18V92Phase4Modulator11generateE2uEv
- Symbol: _ZN18V92Phase4Modulator11generateE2uEv
- Range: 0x00017c60 .. 0x00017d4e
- Disassembly: [_ZN18V92Phase4Modulator11generateE2uEv_disasm.asm](/root/D-Modem/doc/_ZN18V92Phase4Modulator11generateE2uEv_disasm.asm)
- Pseudo-C: [_ZN18V92Phase4Modulator11generateE2uEv_pseudoc.c](/root/D-Modem/doc/_ZN18V92Phase4Modulator11generateE2uEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V92Phase4Modulator11generateE2uEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00017c60 | Entry and local state setup. |
| B1_ACTION | 0x00017c60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00017d4e | Return tail. |

## Direct Calls

- 			17c86: R_386_PC32	Scrambler<unsigned char, unsigned char>::processAllZeros(unsigned char*, unsigned int)
- 			17caa: R_386_PC32	V92Mapper::process(unsigned char*)
- 			17cc7: R_386_PC32	V92BitsToSymbol::nofBitsForNextTime()
- 			17cea: R_386_PC32	V92BitsToSymbol::process(unsigned int&, short*)
- 			17d12: R_386_PC32	Scrambler<unsigned char, unsigned char>::processAllZeros(unsigned char*, unsigned int)
- 			17d2d: R_386_PC32	V92BitsToSymbol::process(unsigned char*, unsigned int)
- 			17d44: R_386_PC32	V92BitsToSymbol::process(unsigned int&, short*)
