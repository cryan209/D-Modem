# _ZN18V92Phase4Modulator11generateCPuEv Branch And Flow Map

- Symbol: _ZN18V92Phase4Modulator11generateCPuEv
- Start: 0x00017d50
- End: 0x00017e7f
- Size: 0x00000130 bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 0
- Direct calls: 6
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00017d50 | Entry and guard setup. |
| B1_ACTION | 0x00017d50 | Main method behavior. |
| B2_RETURN | 0x00017e7f | Return tail. |

## External Calls

- 			17d92: R_386_PC32	Scrambler<unsigned char, unsigned char>::process(unsigned char)
- 			17dd9: R_386_PC32	V92Mapper::process(unsigned char*)
- 			17df1: R_386_PC32	V92BitsToSymbol::nofBitsForNextTime()
- 			17e22: R_386_PC32	Scrambler<unsigned char, unsigned char>::process(unsigned char)
- 			17e54: R_386_PC32	V92BitsToSymbol::process(unsigned char*, unsigned int)
- 			17e6f: R_386_PC32	V92BitsToSymbol::process(unsigned int&, short*)
