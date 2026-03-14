# DemodDataV27 Branch And Flow Map

- Symbol: DemodDataV27
- Start: 0x000a5950
- End: 0x000a5a9a
- Size: 0x0000014b bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 1
- Direct calls: 6
- Core role: Demodulate symbol stream for the specific modulation profile.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a5950 | Entry and guard setup. |
| B1_ACTION | 0x000a5950 | Main method behavior. |
| B2_RETURN | 0x000a5a9a | Return tail. |

## External Calls

- 			a598b: R_386_PC32	FPM_AGC_agc
- 			a59ac: R_386_PC32	FPM_MTD_detect
- 			a59d7: R_386_PC32	FPM_MRF_filter
- 			a5a0e: R_386_PC32	FPM_SRE_recover
- 			a5a5d: R_386_PC32	FPM_FSE_receive
- 			a5a95: R_386_PC32	dsplibs_debug_printf
