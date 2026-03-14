# V90Phase3Modulator_reset Branch And Flow Map

- Symbol: V90Phase3Modulator_reset
- Start: 0x0002c2c0
- End: 0x0002c49e
- Size: 0x000001df bytes

## Summary

- Conditional branches: 13
- Unconditional jumps: 3
- Direct calls: 14
- Core role: Reset phase-3 modulator runtime state for new phase/session.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002c2c0 | Entry and guard setup. |
| B1_ACTION | 0x0002c2c0 | Main method behavior. |
| B2_RETURN | 0x0002c49e | Return tail. |

## External Calls

- 			2c2ed: R_386_PC32	Scrambler<unsigned char, int>::reset(unsigned char)
- 			2c32a: R_386_PC32	alaw2linear
- 			2c354: R_386_PC32	alaw2linear
- 			2c36f: R_386_PC32	alaw2linear
- 			2c39a: R_386_PC32	V90Jd::getBitVector()
- 			2c3ad: R_386_PC32	V90Phase3Modulator::resetDILGenerator(tagV90DILdescriptor const*)
- 			2c3da: R_386_PC32	ulaw2linear
- 			2c404: R_386_PC32	ulaw2linear
- 			2c41f: R_386_PC32	ulaw2linear
- 			2c440: R_386_PC32	V92Jd::getJdBitVector()
- 			2c44b: R_386_PC32	V92Jd::getJdPhaseBitVector()
- 			2c45e: R_386_PC32	V90Phase3Modulator::resetDILGenerator(tagV90DILdescriptor const*)
- 			2c474: R_386_PC32	V90Phase3Modulator::generateV92Symbol()
- 			2c489: R_386_PC32	V90Phase3Modulator::generateV90Symbol()
