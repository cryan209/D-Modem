# V90Phase3Modulator_generateJdPhase Branch And Flow Map

- Symbol: V90Phase3Modulator_generateJdPhase
- Start: 0x0002b9f0
- End: 0x0002ba3f
- Size: 0x00000050 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Generate JD phase symbols.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002b9f0 | Entry and guard setup. |
| B1_ACTION | 0x0002b9f0 | Main method behavior. |
| B2_RETURN | 0x0002ba3f | Return tail. |

## External Calls

- 			2ba22: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
