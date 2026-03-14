# _ZN18V90Phase4Modulator11generateCPdEv Branch And Flow Map

- Symbol: _ZN18V90Phase4Modulator11generateCPdEv
- Start: 0x0002e540
- End: 0x0002e5e6
- Size: 0x000000a7 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 5
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002e540 | Entry and guard setup. |
| B1_ACTION | 0x0002e540 | Main method behavior. |
| B2_RETURN | 0x0002e5e6 | Return tail. |

## External Calls

- 			2e550: R_386_PC32	V90BitsToSymbol::nofBitsForNextTime()
- 			2e573: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
- 			2e5a4: R_386_PC32	Scrambler<unsigned char, unsigned char>::process(unsigned char const*, unsigned char*, unsigned int)
- 			2e5bd: R_386_PC32	V90BitsToSymbol::process(unsigned char*, unsigned int)
- 			2e5d8: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
