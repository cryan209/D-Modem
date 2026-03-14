# SMCv17_encoder_dif Branch And Flow Map

- Symbol: SMCv17_encoder_dif
- Start: 0x0009fcc0
- End: 0x0009fd63
- Size: 0x000000a4 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 1
- Direct calls: 0
- Core role: SMC encoder mapping helper (abs/dif/tcm).

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009fcc0 | Entry and guard setup. |
| B1_ACTION | 0x0009fcc0 | Main method behavior. |
| B2_RETURN | 0x0009fd63 | Return tail. |

## External Calls

- none
