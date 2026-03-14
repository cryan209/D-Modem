# _ZN12V92Modulator11initiateFPEEv Branch And Flow Map

- Symbol: _ZN12V92Modulator11initiateFPEEv
- Start: 0x00014790
- End: 0x000148a3
- Size: 0x00000114 bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 4
- Direct calls: 8
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00014790 | Entry and guard setup. |
| B1_ACTION | 0x00014790 | Main method behavior. |
| B2_RETURN | 0x000148a3 | Return tail. |

## External Calls

- 			147ce: R_386_PC32	V92BitsToSymbol::setSymbolsBlockSize(unsigned int)
- 			147e5: R_386_PC32	V92BitsToSymbol::nofBitsForNextTime()
- 			147fa: R_386_PC32	edprintf
- 			1482a: R_386_PC32	V92Phase4Modulator::reset(short, unsigned char, V92Phase4ModulatorState, unsigned int, unsigned int)
- 			1483c: R_386_PC32	V92Phase4Modulator::resetBeforFPE()
- 			1484e: R_386_PC32	V92CP::infoToBits()
- 			14878: R_386_PC32	dsplibs_debug_printf
- 			14899: R_386_PC32	dsplibs_debug_printf
