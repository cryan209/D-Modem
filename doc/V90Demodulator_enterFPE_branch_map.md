# V90Demodulator_enterFPE Branch And Flow Map

- Symbol: V90Demodulator_enterFPE
- Start: 0x0001b640
- End: 0x0001b6ad
- Size: 0x0000006e bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 1
- Core role: Enter FPE handling state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0001b640 | Entry and gating. |
| B1_ACTION | 0x0001b640 | Main method path. |
| B2_RETURN | 0x0001b6ad | Return tail. |

## External Calls

- dsplibs_debug_printf
