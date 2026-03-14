# FPM_MRF_init Branch And Flow Map

- Symbol: FPM_MRF_init
- Start: 0x000a8e00
- End: 0x000a8ec0
- Size: 0x000000c1 bytes

## Summary

- Conditional branches: 7
- Unconditional jumps: 2
- Direct calls: 3
- Core role: Initialize FPM module state and resources.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a8e00 | Entry and guard setup. |
| B1_ACTION | 0x000a8e00 | Main method behavior. |
| B2_RETURN | 0x000a8ec0 | Return tail. |

## External Calls

- 			a8e92: R_386_PC32	sysdep_free
- 			a8eaa: R_386_PC32	sysdep_malloc
- 			a8ebb: R_386_PC32	dsplibs_debug_printf
