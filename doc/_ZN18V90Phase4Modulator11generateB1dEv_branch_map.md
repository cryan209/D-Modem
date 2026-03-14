# _ZN18V90Phase4Modulator11generateB1dEv Branch And Flow Map

- Symbol: _ZN18V90Phase4Modulator11generateB1dEv
- Start: 0x0002d9f0
- End: 0x0002da84
- Size: 0x00000095 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 5
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002d9f0 | Entry and guard setup. |
| B1_ACTION | 0x0002d9f0 | Main method behavior. |
| B2_RETURN | 0x0002da84 | Return tail. |

## External Calls

- 			2da00: R_386_PC32	V90BitsToSymbol::nofBitsForNextTime()
- 			2da23: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
- 			2da44: R_386_PC32	Scrambler<unsigned char, unsigned char>::processAllOnes(unsigned char*, unsigned int)
- 			2da5f: R_386_PC32	V90BitsToSymbol::process(unsigned char*, unsigned int)
- 			2da76: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
