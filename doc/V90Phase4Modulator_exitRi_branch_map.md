# V90Phase4Modulator_exitRi Branch And Flow Map

- Symbol: V90Phase4Modulator_exitRi
- Start: 0x0002d010
- End: 0x0002d077
- Size: 0x00000068 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Exit RI state and advance phase-4 state machine.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002d010 | Entry and guard setup. |
| B1_ACTION | 0x0002d010 | Main method behavior. |
| B2_RETURN | 0x0002d077 | Return tail. |

## External Calls

- edprintf
