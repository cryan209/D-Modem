# FPM_log10 Branch And Flow Map

- Symbol: FPM_log10
- Start: 0x000a8d20
- End: 0x000a8dea
- Size: 0x000000cb bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 1
- Direct calls: 1
- Core role: Numeric/DSP primitive helper used by FPM pipeline.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a8d20 | Entry and guard setup. |
| B1_ACTION | 0x000a8d20 | Main method behavior. |
| B2_RETURN | 0x000a8dea | Return tail. |

## External Calls

- 			a8de2: R_386_PC32	dsplibs_debug_printf
