# FPM_PPS_init Branch And Flow Map

- Symbol: FPM_PPS_init
- Start: 0x000a98c0
- End: 0x000a99c2
- Size: 0x00000103 bytes

## Summary

- Conditional branches: 7
- Unconditional jumps: 2
- Direct calls: 5
- Core role: Initialize FPM module state and resources.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a98c0 | Entry and guard setup. |
| B1_ACTION | 0x000a98c0 | Main method behavior. |
| B2_RETURN | 0x000a99c2 | Return tail. |

## External Calls

- 			a9978: R_386_PC32	sysdep_free
- 			a9983: R_386_PC32	sysdep_free
- 			a999b: R_386_PC32	sysdep_malloc
- 			a99ac: R_386_PC32	sysdep_malloc
- 			a99bd: R_386_PC32	dsplibs_debug_printf
