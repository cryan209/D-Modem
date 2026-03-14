# V90Phase3Modulator_generateV92Symbol Branch And Flow Map

- Symbol: V90Phase3Modulator_generateV92Symbol
- Start: 0x0002ba90
- End: 0x0002c28b
- Size: 0x000007fc bytes

## Summary

- Conditional branches: 37
- Unconditional jumps: 31
- Direct calls: 18
- Core role: Main phase-3 V.92 symbol generation state machine.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002ba90 | Entry and guard setup. |
| B1_ACTION | 0x0002ba90 | Main method behavior. |
| B2_RETURN | 0x0002c28b | Return tail. |

## External Calls

- 			2bae8: R_386_PC32	dsplibs_debug_printf
- 			2bb77: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
- 			2bbec: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
- 			2bc39: R_386_PC32	edprintf
- 			2bc73: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
- 			2bcd2: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
- 			2bd6f: R_386_PC32	linear2alaw
- 			2be0c: R_386_PC32	edprintf
- 			2be73: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
- 			2beed: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
- 			2bf47: R_386_PC32	edprintf
- 			2bfb4: R_386_PC32	linear2alaw
- 			2c05c: R_386_PC32	edprintf
- 			2c0fd: R_386_PC32	linear2ulaw
- 			2c122: R_386_PC32	linear2ulaw
- 			2c22e: R_386_PC32	Scrambler<unsigned char, int>::reset(unsigned char)
- 			2c253: R_386_PC32	dsplibs_debug_printf
- 			2c26b: R_386_PC32	edprintf
