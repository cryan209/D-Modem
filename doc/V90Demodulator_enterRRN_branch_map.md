# V90Demodulator_enterRRN Branch And Flow Map

- Symbol: V90Demodulator_enterRRN
- Start: 0x0001b550
- End: 0x0001b630
- Size: 0x000000e1 bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 3
- Direct calls: 1
- Core role: Enter remote rate renegotiation handling state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0001b550 | Entry and gating. |
| B1_ACTION | 0x0001b550 | Main method path. |
| B2_RETURN | 0x0001b630 | Return tail. |

## External Calls

- dsplibs_debug_printf
