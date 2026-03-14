# V90Phase3Modulator_generateV92Jd Branch And Flow Map

- Symbol: V90Phase3Modulator_generateV92Jd
- Start: 0x0002ba40
- End: 0x0002ba8f
- Size: 0x00000050 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Generate V.92 JD symbols.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002ba40 | Entry and guard setup. |
| B1_ACTION | 0x0002ba40 | Main method behavior. |
| B2_RETURN | 0x0002ba8f | Return tail. |

## External Calls

- 			2ba72: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
