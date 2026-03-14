# _ZN18V90Phase4Modulator10generateMPEv Branch And Flow Map

- Symbol: _ZN18V90Phase4Modulator10generateMPEv
- Start: 0x0002dbd0
- End: 0x0002dc76
- Size: 0x000000a7 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 5
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002dbd0 | Entry and guard setup. |
| B1_ACTION | 0x0002dbd0 | Main method behavior. |
| B2_RETURN | 0x0002dc76 | Return tail. |

## External Calls

- 			2dbe0: R_386_PC32	V90BitsToSymbol::nofBitsForNextTime()
- 			2dc03: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
- 			2dc34: R_386_PC32	Scrambler<unsigned char, unsigned char>::process(unsigned char const*, unsigned char*, unsigned int)
- 			2dc4d: R_386_PC32	V90BitsToSymbol::process(unsigned char*, unsigned int)
- 			2dc68: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
