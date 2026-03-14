# FPM_AGC_Freeze Branch And Flow Map

- Symbol: FPM_AGC_Freeze
- Start: 0x000a66c0
- End: 0x000a66fa
- Size: 0x0000003b bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Set/update FPM runtime parameter or mode flag.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a66c0 | Entry and guard setup. |
| B1_ACTION | 0x000a66c0 | Main method behavior. |
| B2_RETURN | 0x000a66fa | Return tail. |

## External Calls

- 			a66e8: R_386_PC32	dsplibs_debug_printf
