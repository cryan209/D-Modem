# _ZN18V92Phase4Modulator11generateB1uEv Branch And Flow Map

- Symbol: _ZN18V92Phase4Modulator11generateB1uEv
- Start: 0x00017b70
- End: 0x00017c04
- Size: 0x00000095 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 5
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00017b70 | Entry and guard setup. |
| B1_ACTION | 0x00017b70 | Main method behavior. |
| B2_RETURN | 0x00017c04 | Return tail. |

## External Calls

- 			17b80: R_386_PC32	V92BitsToSymbol::nofBitsForNextTime()
- 			17ba3: R_386_PC32	V92BitsToSymbol::process(unsigned int&, short*)
- 			17bc4: R_386_PC32	Scrambler<unsigned char, unsigned char>::processAllOnes(unsigned char*, unsigned int)
- 			17bdf: R_386_PC32	V92BitsToSymbol::process(unsigned char*, unsigned int)
- 			17bf6: R_386_PC32	V92BitsToSymbol::process(unsigned int&, short*)
