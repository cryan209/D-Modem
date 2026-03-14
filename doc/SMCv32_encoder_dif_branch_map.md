# SMCv32_encoder_dif Branch And Flow Map

- Symbol: SMCv32_encoder_dif
- Start: 0x0007f950
- End: 0x0007fab4
- Size: 0x00000165 bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 1
- Direct calls: 0
- Core role: SMC encoder mapping helper (abs/dif/tcm).

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0007f950 | Entry and guard setup. |
| B1_ACTION | 0x0007f950 | Main method behavior. |
| B2_RETURN | 0x0007fab4 | Return tail. |

## External Calls

- none
