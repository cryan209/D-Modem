# _ZN18V92Phase3Modulator5resetEs23V92Phase3ModulatorStatejP5V92JaPK19tagV90DILdescriptorj Branch And Flow Map

- Symbol: _ZN18V92Phase3Modulator5resetEs23V92Phase3ModulatorStatejP5V92JaPK19tagV90DILdescriptorj
- Start: 0x00016ba0
- End: 0x00016cfe
- Size: 0x0000015f bytes

## Summary

- Conditional branches: 7
- Unconditional jumps: 2
- Direct calls: 5
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00016ba0 | Entry and guard setup. |
| B1_ACTION | 0x00016ba0 | Main method behavior. |
| B2_RETURN | 0x00016cfe | Return tail. |

## External Calls

- 			16bbf: R_386_PC32	Scrambler<unsigned char, int>::reset(unsigned char)
- 			16c28: R_386_PC32	edprintf
- 			16c94: R_386_PC32	V92Phase3Modulator::generateSymbol()
- 			16cb4: R_386_PC32	edprintf
- 			16cf9: R_386_PC32	dsplibs_debug_printf
