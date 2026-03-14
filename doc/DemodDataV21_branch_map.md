# DemodDataV21 Branch And Flow Map

- Symbol: DemodDataV21
- Start: 0x000a5740
- End: 0x000a5818
- Size: 0x000000d9 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 2
- Direct calls: 4
- Core role: Demodulate symbol stream for the specific modulation profile.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a5740 | Entry and guard setup. |
| B1_ACTION | 0x000a5740 | Main method behavior. |
| B2_RETURN | 0x000a5818 | Return tail. |

## External Calls

- 			a576e: R_386_PC32	FPM_AGC_agc
- 			a5794: R_386_PC32	FPM_MTD_detect
- 			a57e4: R_386_PC32	FPM_MRF_filter
- 			a580b: R_386_PC32	FPM_FSD_demodulate
