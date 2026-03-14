# V90Phase3Modulator_generateTRN1d Branch And Flow Map

- Symbol: V90Phase3Modulator_generateTRN1d
- Start: 0x0002b2b0
- End: 0x0002b2eb
- Size: 0x0000003c bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Generate TRN1d training symbols.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002b2b0 | Entry and guard setup. |
| B1_ACTION | 0x0002b2b0 | Main method behavior. |
| B2_RETURN | 0x0002b2eb | Return tail. |

## External Calls

- 			2b2c8: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
