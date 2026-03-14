# V90Phase3Modulator_resetDILGenerator Branch And Flow Map

- Symbol: V90Phase3Modulator_resetDILGenerator
- Start: 0x0002aed0
- End: 0x0002b069
- Size: 0x0000019a bytes

## Summary

- Conditional branches: 12
- Unconditional jumps: 4
- Direct calls: 4
- Core role: Reset DIL generator state and descriptor pointers.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002aed0 | Entry and guard setup. |
| B1_ACTION | 0x0002aed0 | Main method behavior. |
| B2_RETURN | 0x0002b069 | Return tail. |

## External Calls

- 			2af4b: R_386_PC32	alaw2linear
- 			2af8e: R_386_PC32	ulaw2linear
- 			2afc5: R_386_PC32	alaw2linear
- 			2aff5: R_386_PC32	ulaw2linear
