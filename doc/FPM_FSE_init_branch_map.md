# FPM_FSE_init Branch And Flow Map

- Symbol: FPM_FSE_init
- Start: 0x000a86b0
- End: 0x000a8879
- Size: 0x000001ca bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 1
- Direct calls: 11
- Core role: Initialize FPM module state and resources.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a86b0 | Entry and guard setup. |
| B1_ACTION | 0x000a86b0 | Main method behavior. |
| B2_RETURN | 0x000a8879 | Return tail. |

## External Calls

- 			a875a: R_386_PC32	sysdep_free
- 			a8765: R_386_PC32	sysdep_free
- 			a8770: R_386_PC32	sysdep_free
- 			a877b: R_386_PC32	sysdep_free
- 			a8786: R_386_PC32	sysdep_free
- 			a8797: R_386_PC32	sysdep_malloc
- 			a87a2: R_386_PC32	sysdep_malloc
- 			a87ad: R_386_PC32	sysdep_malloc
- 			a87cc: R_386_PC32	sysdep_malloc
- 			a87d7: R_386_PC32	sysdep_malloc
- 			a8871: R_386_PC32	dsplibs_debug_printf
