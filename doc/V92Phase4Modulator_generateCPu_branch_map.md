# V92Phase4Modulator_generateCPu Branch And Flow Map

- Symbol: V92Phase4Modulator_generateCPu
- Start: 0x00017d50
- End: 0x00017e7f
- Size: 0x00000130 bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 0
- Direct calls: 6
- Core role: Core processing state-machine/algorithm step.

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
