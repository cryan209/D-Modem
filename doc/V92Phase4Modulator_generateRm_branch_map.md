# V92Phase4Modulator_generateRm Branch And Flow Map

- Symbol: V92Phase4Modulator_generateRm
- Start: 0x00017ad0
- End: 0x00017b64
- Size: 0x00000095 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 5
- Core role: Core processing state-machine/algorithm step.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00017ad0 | Entry and guard setup. |
| B1_ACTION | 0x00017ad0 | Main method behavior. |
| B2_RETURN | 0x00017b64 | Return tail. |

## External Calls

- 			17ae0: R_386_PC32	V92BitsToSymbol::nofBitsForNextTime()
- 			17b03: R_386_PC32	V92BitsToSymbol::process(unsigned int&, short*)
- 			17b24: R_386_PC32	Scrambler<unsigned char, unsigned char>::processAllOnes(unsigned char*, unsigned int)
- 			17b3f: R_386_PC32	V92BitsToSymbol::process(unsigned char*, unsigned int)
- 			17b56: R_386_PC32	V92BitsToSymbol::process(unsigned int&, short*)
