# FPM_AGC_Release Branch And Flow Map

- Symbol: FPM_AGC_Release
- Start: 0x000a6700
- End: 0x000a6740
- Size: 0x00000041 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Set/update FPM runtime parameter or mode flag.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a6700 | Entry and guard setup. |
| B1_ACTION | 0x000a6700 | Main method behavior. |
| B2_RETURN | 0x000a6740 | Return tail. |

## External Calls

- 			a672b: R_386_PC32	dsplibs_debug_printf
