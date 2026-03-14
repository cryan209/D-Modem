# SMCv32_encoder_tcm Branch And Flow Map

- Symbol: SMCv32_encoder_tcm
- Start: 0x0007fb60
- End: 0x0007fcd5
- Size: 0x00000176 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 0
- Core role: SMC encoder mapping helper (abs/dif/tcm).

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0007fb60 | Entry and guard setup. |
| B1_ACTION | 0x0007fb60 | Main method behavior. |
| B2_RETURN | 0x0007fcd5 | Return tail. |

## External Calls

- none
