# FDSP_DP_Create Branch And Flow Map

- Symbol: FDSP_DP_Create
- Start: 0x000ae5c0
- End: 0x000ae849
- Size: 0x0000028a bytes

## Summary

- Conditional branches: 22
- Unconditional jumps: 14
- Direct calls: 15
- Core role: Allocate and initialize FDSP datapath runtime object and dependencies.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000ae5c0 | Entry and guard setup. |
| B1_ACTION | 0x000ae5c0 | Main method behavior. |
| B2_RETURN | 0x000ae849 | Return tail. |

## External Calls

- 			ae5fd: R_386_PC32	FDSP_Kernel_InitObj
- 			ae63d: R_386_PC32	dsplibs_debug_printf
- 			ae653: R_386_PC32	dsplibs_debug_printf
- 			ae661: R_386_PC32	sysdep_malloc
- 			ae71e: R_386_PC32	sysdep_free
- 			ae74e: R_386_PC32	sysdep_malloc
- 			ae776: R_386_PC32	sysdep_malloc
- 			ae79a: R_386_PC32	sysdep_malloc
- 			ae7c2: R_386_PC32	sysdep_malloc
- 			ae7e7: R_386_PC32	sysdep_malloc
- 			ae804: R_386_PC32	sysdep_free
- 			ae811: R_386_PC32	sysdep_free
- 			ae821: R_386_PC32	sysdep_free
- 			ae82e: R_386_PC32	sysdep_free
- 			ae83e: R_386_PC32	sysdep_free
