# VOICE_create Branch And Flow Map

- Symbol: VOICE_create
- Start: 0x00000720
- End: 0x0000090c
- Size: 0x000001ed bytes

## Summary

- Conditional branches: 13
- Unconditional jumps: 5
- Direct calls: 13
- Core role: Create and initialize subsystem runtime context.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00000720 | Entry and guard setup. |
| B1_ACTION | 0x00000720 | Main method behavior. |
| B2_RETURN | 0x0000090c | Return tail. |

## External Calls

- 			743: R_386_PC32	sysdep_malloc
- 			766: R_386_PC32	sysdep_memset
- 			7ce: R_386_PC32	modem_get_param
- 			81e: R_386_PC32	voice_create
- 			834: R_386_PC32	RcFixed_Delete
- 			843: R_386_PC32	sysdep_free
- 			873: R_386_PC32	voice_command
- 			88f: R_386_PC32	voice_command
- 			8a8: R_386_PC32	dsplibs_debug_printf
- 			8b5: R_386_PC32	RcFixed_Delete
- 			8c8: R_386_PC32	RcFixed_Create
- 			8e8: R_386_PC32	RcFixed_Create
- 			8fe: R_386_PC32	RcFixed_Create
