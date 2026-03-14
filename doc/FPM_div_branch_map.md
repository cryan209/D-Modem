# FPM_div Branch And Flow Map

- Symbol: FPM_div
- Start: 0x000a6bf0
- End: 0x000a6c85
- Size: 0x00000096 bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 1
- Direct calls: 1
- Core role: Numeric/DSP primitive helper used by FPM pipeline.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a6bf0 | Entry and guard setup. |
| B1_ACTION | 0x000a6bf0 | Main method behavior. |
| B2_RETURN | 0x000a6c85 | Return tail. |

## External Calls

- 			a6c80: R_386_PC32	dsplibs_debug_printf
