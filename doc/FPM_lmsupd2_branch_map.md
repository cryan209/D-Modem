# FPM_lmsupd2 Branch And Flow Map

- Symbol: FPM_lmsupd2
- Start: 0x000abc60
- End: 0x000abd15
- Size: 0x000000b6 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 2
- Direct calls: 0
- Core role: Numeric/DSP primitive helper used by FPM pipeline.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000abc60 | Entry and guard setup. |
| B1_ACTION | 0x000abc60 | Main method behavior. |
| B2_RETURN | 0x000abd15 | Return tail. |

## External Calls

- none
