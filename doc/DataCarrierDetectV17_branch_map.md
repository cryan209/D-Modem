# DataCarrierDetectV17 Branch And Flow Map

- Symbol: DataCarrierDetectV17
- Start: 0x000a52e0
- End: 0x000a5550
- Size: 0x00000271 bytes

## Summary

- Conditional branches: 20
- Unconditional jumps: 7
- Direct calls: 6
- Core role: Configure TX mode or detect remote carrier conditions.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a52e0 | Entry and guard setup. |
| B1_ACTION | 0x000a52e0 | Main method behavior. |
| B2_RETURN | 0x000a5550 | Return tail. |

## External Calls

- 			a53ae: R_386_PC32	FPM_AGC_agc
- 			a53ca: R_386_PC32	FPM_MTD_detect
- 			a5428: R_386_PC32	FPM_rms
- 			a54d2: R_386_PC32	dsplibs_debug_printf
- 			a5507: R_386_PC32	dsplibs_debug_printf
- 			a5540: R_386_PC32	dsplibs_debug_printf
