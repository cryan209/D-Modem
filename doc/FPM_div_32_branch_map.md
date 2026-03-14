# FPM_div_32 Branch And Flow Map

- Symbol: FPM_div_32
- Start: 0x000a6c90
- End: 0x000a6d22
- Size: 0x00000093 bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 1
- Direct calls: 1
- Core role: Numeric/DSP primitive helper used by FPM pipeline.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a6c90 | Entry and guard setup. |
| B1_ACTION | 0x000a6c90 | Main method behavior. |
| B2_RETURN | 0x000a6d22 | Return tail. |

## External Calls

- 			a6d1d: R_386_PC32	dsplibs_debug_printf
