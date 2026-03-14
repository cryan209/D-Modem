# V90Phase3Modulator_generateJdNot Branch And Flow Map

- Symbol: V90Phase3Modulator_generateJdNot
- Start: 0x0002b220
- End: 0x0002b252
- Size: 0x00000033 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Generate JD-not symbols.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002b220 | Entry and guard setup. |
| B1_ACTION | 0x0002b220 | Main method behavior. |
| B2_RETURN | 0x0002b252 | Return tail. |

## External Calls

- 			2b235: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
