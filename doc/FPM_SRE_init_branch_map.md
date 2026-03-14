# FPM_SRE_init Branch And Flow Map

- Symbol: FPM_SRE_init
- Start: 0x000aa7c0
- End: 0x000aa9fd
- Size: 0x0000023e bytes

## Summary

- Conditional branches: 11
- Unconditional jumps: 3
- Direct calls: 9
- Core role: Initialize FPM module state and resources.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000aa7c0 | Entry and guard setup. |
| B1_ACTION | 0x000aa7c0 | Main method behavior. |
| B2_RETURN | 0x000aa9fd | Return tail. |

## External Calls

- 			aa978: R_386_PC32	sysdep_free
- 			aa983: R_386_PC32	sysdep_free
- 			aa98e: R_386_PC32	sysdep_free
- 			aa999: R_386_PC32	sysdep_free
- 			aa9aa: R_386_PC32	sysdep_malloc
- 			aa9bc: R_386_PC32	sysdep_malloc
- 			aa9cb: R_386_PC32	sysdep_malloc
- 			aa9dd: R_386_PC32	sysdep_malloc
- 			aa9f5: R_386_PC32	dsplibs_debug_printf
