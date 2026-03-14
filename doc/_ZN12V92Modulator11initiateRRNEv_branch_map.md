# _ZN12V92Modulator11initiateRRNEv Branch And Flow Map

- Symbol: _ZN12V92Modulator11initiateRRNEv
- Start: 0x00014680
- End: 0x00014783
- Size: 0x00000104 bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 4
- Direct calls: 8
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00014680 | Entry and guard setup. |
| B1_ACTION | 0x00014680 | Main method behavior. |
| B2_RETURN | 0x00014783 | Return tail. |

## External Calls

- 			146be: R_386_PC32	V92BitsToSymbol::setSymbolsBlockSize(unsigned int)
- 			146c9: R_386_PC32	V92BitsToSymbol::nofBitsForNextTime()
- 			146de: R_386_PC32	edprintf
- 			1470e: R_386_PC32	V92Phase4Modulator::reset(short, unsigned char, V92Phase4ModulatorState, unsigned int, unsigned int)
- 			14720: R_386_PC32	V92Phase4Modulator::resetBeforRRN()
- 			14732: R_386_PC32	V92CP::infoToBits()
- 			14758: R_386_PC32	dsplibs_debug_printf
- 			14779: R_386_PC32	dsplibs_debug_printf
