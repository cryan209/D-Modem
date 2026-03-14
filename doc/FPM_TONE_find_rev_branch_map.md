# FPM_TONE_find_rev Branch And Flow Map

- Symbol: FPM_TONE_find_rev
- Start: 0x000ab170
- End: 0x000ab392
- Size: 0x00000223 bytes

## Summary

- Conditional branches: 9
- Unconditional jumps: 3
- Direct calls: 1
- Core role: Run detection/recovery stage in FPM pipeline.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000ab170 | Entry and guard setup. |
| B1_ACTION | 0x000ab170 | Main method behavior. |
| B2_RETURN | 0x000ab392 | Return tail. |

## External Calls

- 			ab1eb: R_386_PC32	FPM_iir_filt_II
