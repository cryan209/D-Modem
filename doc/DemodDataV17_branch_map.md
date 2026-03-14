# DemodDataV17 Branch And Flow Map

- Symbol: DemodDataV17
- Start: 0x000a50a0
- End: 0x000a523e
- Size: 0x0000019f bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 2
- Direct calls: 7
- Core role: Demodulate symbol stream for the specific modulation profile.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a50a0 | Entry and guard setup. |
| B1_ACTION | 0x000a50a0 | Main method behavior. |
| B2_RETURN | 0x000a523e | Return tail. |

## External Calls

- 			a50d1: R_386_PC32	FPM_AGC_agc
- 			a5129: R_386_PC32	FPM_TONE_kill
- 			a5145: R_386_PC32	FPM_MTD_detect
- 			a5177: R_386_PC32	FPM_MRF_filter
- 			a51b6: R_386_PC32	FPM_SRE_recover
- 			a521c: R_386_PC32	FPM_FSE_receive
- 			a5239: R_386_PC32	dsplibs_debug_printf
