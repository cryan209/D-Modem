# V92Phase3Modulator_generateSymbol Branch And Flow Map

- Symbol: V92Phase3Modulator_generateSymbol
- Start: 0x00016600
- End: 0x00016b9c
- Size: 0x0000059d bytes

## Summary

- Conditional branches: 43
- Unconditional jumps: 31
- Direct calls: 8
- Core role: Core processing state-machine/algorithm step.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00016600 | Entry and guard setup. |
| B1_ACTION | 0x00016600 | Main method behavior. |
| B2_RETURN | 0x00016b9c | Return tail. |

## External Calls

- 			16658: R_386_PC32	dsplibs_debug_printf
- 			166d0: R_386_PC32	Scrambler<unsigned char, int>::reset(unsigned char)
- 			168de: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
- 			1694e: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
- 			16983: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
- 			16a34: R_386_PC32	Scrambler<unsigned char, int>::reset(unsigned char)
- 			16a5b: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
- 			16a8c: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
