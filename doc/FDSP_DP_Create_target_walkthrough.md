# FDSP_DP_Create Target Walkthrough

- Function: FDSP_DP_Create
- Symbol: FDSP_DP_Create
- Range: 0x000ae5c0 .. 0x000ae849
- Disassembly: [FDSP_DP_Create_disasm.asm](/root/D-Modem/doc/FDSP_DP_Create_disasm.asm)
- Pseudo-C: [FDSP_DP_Create_pseudoc.c](/root/D-Modem/doc/FDSP_DP_Create_pseudoc.c)

## Purpose

Allocate and initialize FDSP datapath runtime object and dependencies.

## Signature (lifted)

~~~c
int FDSP_DP_Create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000ae5c0 | Entry and local state setup. |
| B1_ACTION | 0x000ae5c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000ae849 | Return tail. |

## Direct Calls

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
