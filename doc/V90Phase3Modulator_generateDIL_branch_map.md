# V90Phase3Modulator_generateDIL Branch And Flow Map

- Symbol: V90Phase3Modulator_generateDIL
- Start: 0x0002b070
- End: 0x0002b219
- Size: 0x000001aa bytes

## Summary

- Conditional branches: 7
- Unconditional jumps: 4
- Direct calls: 2
- Core role: Generate DIL training/control symbols.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002b070 | Entry and guard setup. |
| B1_ACTION | 0x0002b070 | Main method behavior. |
| B2_RETURN | 0x0002b219 | Return tail. |

## External Calls

- 			2b0d7: R_386_PC32	linear2alaw
- 			2b16f: R_386_PC32	linear2ulaw
