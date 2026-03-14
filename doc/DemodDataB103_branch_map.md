# DemodDataB103 Branch And Flow Map

- Symbol: DemodDataB103
- Start: 0x0008fa90
- End: 0x0008fcc7
- Size: 0x00000238 bytes

## Summary

- Conditional branches: 7
- Unconditional jumps: 3
- Direct calls: 7
- Core role: Demodulate Bell 103 receive symbols into data bits.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0008fa90 | Entry and guard setup. |
| B1_ACTION | 0x0008fa90 | Main method behavior. |
| B2_RETURN | 0x0008fcc7 | Return tail. |

## External Calls

- 			8fb14: R_386_PC32	FPM_AGC_agc
- 			8fb41: R_386_PC32	FPM_TONE_detect
- 			8fb8d: R_386_PC32	FPM_TONE_generate_demod
- 			8fbdc: R_386_PC32	FPM_MRF_filter
- 			8fc0b: R_386_PC32	FPM_AGC_agc
- 			8fc7c: R_386_PC32	FPM_FSD_demodulate
- 			8fcb5: R_386_PC32	FPM_AGC_Freeze
