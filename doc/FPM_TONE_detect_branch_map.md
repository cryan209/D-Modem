# FPM_TONE_detect Branch And Flow Map

- Symbol: FPM_TONE_detect
- Start: 0x000aaf80
- End: 0x000ab167
- Size: 0x000001e8 bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 2
- Direct calls: 1
- Core role: Run detection/recovery stage in FPM pipeline.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000aaf80 | Entry and guard setup. |
| B1_ACTION | 0x000aaf80 | Main method behavior. |
| B2_RETURN | 0x000ab167 | Return tail. |

## External Calls

- 			ab0b1: R_386_PC32	FPM_iir_filt_II
