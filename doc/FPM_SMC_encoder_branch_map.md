# FPM_SMC_encoder Branch And Flow Map

- Symbol: FPM_SMC_encoder
- Start: 0x000a9bc0
- End: 0x000a9d2e
- Size: 0x0000016f bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 2
- Direct calls: 0
- Core role: Generate/modulate/encode symbols for FPM stage.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a9bc0 | Entry and guard setup. |
| B1_ACTION | 0x000a9bc0 | Main method behavior. |
| B2_RETURN | 0x000a9d2e | Return tail. |

## External Calls

- none
