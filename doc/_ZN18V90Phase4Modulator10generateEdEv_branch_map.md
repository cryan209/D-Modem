# _ZN18V90Phase4Modulator10generateEdEv Branch And Flow Map

- Symbol: _ZN18V90Phase4Modulator10generateEdEv
- Start: 0x0002db30
- End: 0x0002dbc4
- Size: 0x00000095 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 5
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002db30 | Entry and guard setup. |
| B1_ACTION | 0x0002db30 | Main method behavior. |
| B2_RETURN | 0x0002dbc4 | Return tail. |

## External Calls

- 			2db40: R_386_PC32	V90BitsToSymbol::nofBitsForNextTime()
- 			2db63: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
- 			2db84: R_386_PC32	Scrambler<unsigned char, unsigned char>::processAllZeros(unsigned char*, unsigned int)
- 			2db9f: R_386_PC32	V90BitsToSymbol::process(unsigned char*, unsigned int)
- 			2dbb6: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
