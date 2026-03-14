# DemodDataV29 Branch And Flow Map

- Symbol: DemodDataV29
- Start: 0x000a5ff0
- End: 0x000a617d
- Size: 0x0000018e bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 1
- Direct calls: 7
- Core role: Demodulate symbol stream for the specific modulation profile.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a5ff0 | Entry and guard setup. |
| B1_ACTION | 0x000a5ff0 | Main method behavior. |
| B2_RETURN | 0x000a617d | Return tail. |

## External Calls

- 			a601f: R_386_PC32	FPM_AGC_agc
- 			a606b: R_386_PC32	FPM_TONE_kill
- 			a6087: R_386_PC32	FPM_MTD_detect
- 			a60b6: R_386_PC32	FPM_MRF_filter
- 			a60f5: R_386_PC32	FPM_SRE_recover
- 			a615b: R_386_PC32	FPM_FSE_receive
- 			a6178: R_386_PC32	dsplibs_debug_printf
