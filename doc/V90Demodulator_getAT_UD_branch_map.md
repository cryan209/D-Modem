# V90Demodulator_getAT_UD Branch And Flow Map

- Symbol: V90Demodulator_getAT_UD
- Start: 0x0001b9a0
- End: 0x0001bb41
- Size: 0x000001a2 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 0
- Direct calls: 3
- Core role: Collect AT-UD/diagnostic results from demodulator state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0001b9a0 | Entry and guard setup. |
| B1_ACTION | 0x0001b9a0 | Main method behavior. |
| B2_RETURN | 0x0001bb41 | Return tail. |

## External Calls

- 			1bae6: R_386_PC32	edprintf
- 			1baf2: R_386_PC32	edprintf
- 			1bb38: R_386_PC32	edprintf
