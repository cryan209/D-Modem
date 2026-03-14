# V90Phase3Demodulator_exitDIL Branch And Flow Map

- Symbol: V90Phase3Demodulator_exitDIL
- Start: 0x00020dd0
- End: 0x00020e73
- Size: 0x000000a4 bytes

## Summary

- Conditional branches: 7
- Unconditional jumps: 0
- Direct calls: 3
- Core role: Exit DIL phase and synchronize modulator-side phase-3 transition state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00020dd0 | Entry and guards. |
| B1_ACTION | 0x00020dd0 | Main method behavior. |
| B2_RETURN | 0x00020e73 | Return tail. |

## External Calls

- V90Phase3Modulator::exitDIL()
- edprintf
