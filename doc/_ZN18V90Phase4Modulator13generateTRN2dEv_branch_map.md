# _ZN18V90Phase4Modulator13generateTRN2dEv Branch And Flow Map

- Symbol: _ZN18V90Phase4Modulator13generateTRN2dEv
- Start: 0x0002da90
- End: 0x0002db24
- Size: 0x00000095 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 5
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002da90 | Entry and guard setup. |
| B1_ACTION | 0x0002da90 | Main method behavior. |
| B2_RETURN | 0x0002db24 | Return tail. |

## External Calls

- 			2daa0: R_386_PC32	V90BitsToSymbol::nofBitsForNextTime()
- 			2dac3: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
- 			2dae4: R_386_PC32	Scrambler<unsigned char, unsigned char>::processAllOnes(unsigned char*, unsigned int)
- 			2daff: R_386_PC32	V90BitsToSymbol::process(unsigned char*, unsigned int)
- 			2db16: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
