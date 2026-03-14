# V92Phase4Modulator_generateSUVu Branch And Flow Map

- Symbol: V92Phase4Modulator_generateSUVu
- Start: 0x00017e80
- End: 0x00017faf
- Size: 0x00000130 bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 0
- Direct calls: 6
- Core role: Core processing state-machine/algorithm step.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00017e80 | Entry and guard setup. |
| B1_ACTION | 0x00017e80 | Main method behavior. |
| B2_RETURN | 0x00017faf | Return tail. |

## External Calls

- 			17ec2: R_386_PC32	Scrambler<unsigned char, unsigned char>::process(unsigned char)
- 			17f09: R_386_PC32	V92Mapper::process(unsigned char*)
- 			17f21: R_386_PC32	V92BitsToSymbol::nofBitsForNextTime()
- 			17f52: R_386_PC32	Scrambler<unsigned char, unsigned char>::process(unsigned char)
- 			17f84: R_386_PC32	V92BitsToSymbol::process(unsigned char*, unsigned int)
- 			17f9f: R_386_PC32	V92BitsToSymbol::process(unsigned int&, short*)
