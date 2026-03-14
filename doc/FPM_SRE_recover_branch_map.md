# FPM_SRE_recover Branch And Flow Map

- Symbol: FPM_SRE_recover
- Start: 0x000a9e90
- End: 0x000aa77d
- Size: 0x000008ee bytes

## Summary

- Conditional branches: 46
- Unconditional jumps: 16
- Direct calls: 3
- Core role: Run detection/recovery stage in FPM pipeline.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a9e90 | Entry and guard setup. |
| B1_ACTION | 0x000a9e90 | Main method behavior. |
| B2_RETURN | 0x000aa77d | Return tail. |

## External Calls

- 			aa1f7: R_386_PC32	FPM_atan
- 			aa36e: R_386_PC32	dsplibs_debug_printf
- 			aa4fc: R_386_PC32	FPM_rms
