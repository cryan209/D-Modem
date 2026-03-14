# FPM_TONE_kill Branch And Flow Map

- Symbol: FPM_TONE_kill
- Start: 0x000ab490
- End: 0x000ab4cc
- Size: 0x0000003d bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Release or cleanup FPM module resources/state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000ab490 | Entry and guard setup. |
| B1_ACTION | 0x000ab490 | Main method behavior. |
| B2_RETURN | 0x000ab4cc | Return tail. |

## External Calls

- 			ab4c5: R_386_PC32	FPM_iir_filt_II
