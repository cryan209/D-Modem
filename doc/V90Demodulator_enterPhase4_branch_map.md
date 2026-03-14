# V90Demodulator_enterPhase4 Branch And Flow Map

- Symbol: V90Demodulator_enterPhase4
- Start: 0x0001b2b0
- End: 0x0001b31d
- Size: 0x0000006e bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 1
- Core role: Enter phase 4 and emit transition debug markers.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0001b2b0 | Entry and gating. |
| B1_ACTION | 0x0001b2b0 | Main method path. |
| B2_RETURN | 0x0001b31d | Return tail. |

## External Calls

- dsplibs_debug_printf
