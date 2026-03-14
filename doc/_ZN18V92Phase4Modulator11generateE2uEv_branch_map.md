# _ZN18V92Phase4Modulator11generateE2uEv Branch And Flow Map

- Symbol: _ZN18V92Phase4Modulator11generateE2uEv
- Start: 0x00017c60
- End: 0x00017d4e
- Size: 0x000000ef bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 7
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00017c60 | Entry and guard setup. |
| B1_ACTION | 0x00017c60 | Main method behavior. |
| B2_RETURN | 0x00017d4e | Return tail. |

## External Calls

- 			17c86: R_386_PC32	Scrambler<unsigned char, unsigned char>::processAllZeros(unsigned char*, unsigned int)
- 			17caa: R_386_PC32	V92Mapper::process(unsigned char*)
- 			17cc7: R_386_PC32	V92BitsToSymbol::nofBitsForNextTime()
- 			17cea: R_386_PC32	V92BitsToSymbol::process(unsigned int&, short*)
- 			17d12: R_386_PC32	Scrambler<unsigned char, unsigned char>::processAllZeros(unsigned char*, unsigned int)
- 			17d2d: R_386_PC32	V92BitsToSymbol::process(unsigned char*, unsigned int)
- 			17d44: R_386_PC32	V92BitsToSymbol::process(unsigned int&, short*)
