# V90Phase3Modulator_exitDIL Branch And Flow Map

- Symbol: V90Phase3Modulator_exitDIL
- Start: 0x0002ae30
- End: 0x0002ae89
- Size: 0x0000005a bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Exit DIL emission state and advance transitions.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002ae30 | Entry and guard setup. |
| B1_ACTION | 0x0002ae30 | Main method behavior. |
| B2_RETURN | 0x0002ae89 | Return tail. |

## External Calls

- 			2ae6c: R_386_PC32	edprintf
