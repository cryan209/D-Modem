# DataCarrierDetectV27 Branch And Flow Map

- Symbol: DataCarrierDetectV27
- Start: 0x000a5ae0
- End: 0x000a5d22
- Size: 0x00000243 bytes

## Summary

- Conditional branches: 18
- Unconditional jumps: 8
- Direct calls: 6
- Core role: Data-carrier detect logic with stronger gating/threshold checks.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a5ae0 | Entry and guard setup. |
| B1_ACTION | 0x000a5ae0 | Main method behavior. |
| B2_RETURN | 0x000a5d22 | Return tail. |

## External Calls

- 			a5bce: R_386_PC32	FPM_AGC_agc
- 			a5bea: R_386_PC32	FPM_MTD_detect
- 			a5c48: R_386_PC32	FPM_rms
- 			a5cc9: R_386_PC32	dsplibs_debug_printf
- 			a5ce1: R_386_PC32	dsplibs_debug_printf
- 			a5d1a: R_386_PC32	dsplibs_debug_printf
