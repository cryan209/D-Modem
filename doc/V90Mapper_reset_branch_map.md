# V90Mapper_reset Branch And Flow Map

- Symbol: V90Mapper_reset
- Start: 0x00030070
- End: 0x00030274
- Size: 0x00000205 bytes

## Summary

- Conditional branches: 8
- Unconditional jumps: 4
- Direct calls: 3
- Core role: Reset mapper runtime and buffering state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00030070 | Entry and guard setup. |
| B1_ACTION | 0x00030070 | Main method behavior. |
| B2_RETURN | 0x00030274 | Return tail. |

## External Calls

- 			3011c: R_386_PC32	ulaw2linear
- 			301ed: R_386_PC32	alaw2linear
- 			3025c: R_386_PC32	V90SpectralShaper::reset(unsigned int, unsigned int, float, float, float, float)
