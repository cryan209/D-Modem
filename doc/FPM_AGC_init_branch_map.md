# FPM_AGC_init Branch And Flow Map

- Symbol: FPM_AGC_init
- Start: 0x000a6990
- End: 0x000a6a41
- Size: 0x000000b2 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 2
- Direct calls: 1
- Core role: Initialize FPM module state and resources.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a6990 | Entry and guard setup. |
| B1_ACTION | 0x000a6990 | Main method behavior. |
| B2_RETURN | 0x000a6a41 | Return tail. |

## External Calls

- 			a6a30: R_386_PC32	dsplibs_debug_printf
- 			a6a3c: R_386_PC32	dsplibs_debug_printf
