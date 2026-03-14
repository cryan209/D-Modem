# DataCarrierDetectV29 Branch And Flow Map

- Symbol: DataCarrierDetectV29
- Start: 0x000a61c0
- End: 0x000a6402
- Size: 0x00000243 bytes

## Summary

- Conditional branches: 18
- Unconditional jumps: 8
- Direct calls: 6
- Core role: Data-carrier detect logic with stronger gating/threshold checks.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a61c0 | Entry and guard setup. |
| B1_ACTION | 0x000a61c0 | Main method behavior. |
| B2_RETURN | 0x000a6402 | Return tail. |

## External Calls

- 			a62ae: R_386_PC32	FPM_AGC_agc
- 			a62ca: R_386_PC32	FPM_MTD_detect
- 			a6328: R_386_PC32	FPM_rms
- 			a63a9: R_386_PC32	dsplibs_debug_printf
- 			a63c1: R_386_PC32	dsplibs_debug_printf
- 			a63fa: R_386_PC32	dsplibs_debug_printf
