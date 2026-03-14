# DTMF_MTD_detect Branch And Flow Map

- Symbol: DTMF_MTD_detect
- Start: 0x000927b0
- End: 0x00092b62
- Size: 0x000003b3 bytes

## Summary

- Conditional branches: 13
- Unconditional jumps: 2
- Direct calls: 4
- Core role: DTMF multi-tone detection routine.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000927b0 | Entry and guard setup. |
| B1_ACTION | 0x000927b0 | Main method behavior. |
| B2_RETURN | 0x00092b62 | Return tail. |

## External Calls

- 			9292e: R_386_PC32	FPM_iir_filt
- 			9296c: R_386_PC32	FPM_iir_filt
- 			929b8: R_386_PC32	FPM_iir_filt
- 			929ef: R_386_PC32	FPM_iir_filt
