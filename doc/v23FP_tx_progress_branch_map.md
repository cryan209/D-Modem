# v23FP_tx_progress Branch And Flow Map

- Symbol: v23FP_tx_progress
- Start: 0x000873b0
- End: 0x00087505
- Size: 0x00000156 bytes

## Summary

- Conditional branches: 11
- Unconditional jumps: 2
- Direct calls: 2
- Core role: v23FP RX/TX lifecycle/progress helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000873b0 | Entry and guard setup. |
| B1_ACTION | 0x000873b0 | Main method behavior. |
| B2_RETURN | 0x00087505 | Return tail. |

## External Calls

- 			8746c: R_386_PC32	FPM_TONE_set_freq
- 			87487: R_386_PC32	FPM_TONE_generate_demod
