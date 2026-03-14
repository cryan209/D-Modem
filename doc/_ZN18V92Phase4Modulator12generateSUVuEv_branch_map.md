# _ZN18V92Phase4Modulator12generateSUVuEv Branch And Flow Map

- Symbol: _ZN18V92Phase4Modulator12generateSUVuEv
- Start: 0x00017e80
- End: 0x00017faf
- Size: 0x00000130 bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 0
- Direct calls: 6
- Core role: V90/V92/V34 or DSP utility mangled helper.

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
