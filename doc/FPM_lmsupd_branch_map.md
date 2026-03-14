# FPM_lmsupd Branch And Flow Map

- Symbol: FPM_lmsupd
- Start: 0x000abbc0
- End: 0x000abc55
- Size: 0x00000096 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 2
- Direct calls: 0
- Core role: Numeric/DSP primitive helper used by FPM pipeline.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000abbc0 | Entry and guard setup. |
| B1_ACTION | 0x000abbc0 | Main method behavior. |
| B2_RETURN | 0x000abc55 | Return tail. |

## External Calls

- none
