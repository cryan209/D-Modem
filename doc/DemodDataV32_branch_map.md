# DemodDataV32 Branch And Flow Map

- Symbol: DemodDataV32
- Start: 0x00081c00
- End: 0x00081e5b
- Size: 0x0000025c bytes

## Summary

- Conditional branches: 12
- Unconditional jumps: 6
- Direct calls: 8
- Core role: Demodulate symbol stream for the specific modulation profile.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00081c00 | Entry and guard setup. |
| B1_ACTION | 0x00081c00 | Main method behavior. |
| B2_RETURN | 0x00081e5b | Return tail. |

## External Calls

- 			81c38: R_386_PC32	FPM_MRF_filter
- 			81c77: R_386_PC32	FPM_ECC_cancel
- 			81cf8: R_386_PC32	FPM_AGC_agc
- 			81d4a: R_386_PC32	FPM_SRE_recover
- 			81dc0: R_386_PC32	FPM_FSE_receive
- 			81dd7: R_386_PC32	dsplibs_debug_printf
- 			81e0b: R_386_PC32	FPM_rms
- 			81e2f: R_386_PC32	dsplibs_debug_printf
