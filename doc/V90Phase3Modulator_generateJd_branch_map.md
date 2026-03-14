# V90Phase3Modulator_generateJd Branch And Flow Map

- Symbol: V90Phase3Modulator_generateJd
- Start: 0x0002b260
- End: 0x0002b2af
- Size: 0x00000050 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Generate JD symbols.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002b260 | Entry and guard setup. |
| B1_ACTION | 0x0002b260 | Main method behavior. |
| B2_RETURN | 0x0002b2af | Return tail. |

## External Calls

- 			2b292: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
