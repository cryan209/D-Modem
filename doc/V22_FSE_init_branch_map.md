# V22_FSE_init Branch And Flow Map

- Symbol: V22_FSE_init
- Start: 0x0008cd00
- End: 0x0008ce73
- Size: 0x00000174 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 1
- Direct calls: 7
- Core role: V.22 FSE helper lifecycle/diagnostics routine.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0008cd00 | Entry and guard setup. |
| B1_ACTION | 0x0008cd00 | Main method behavior. |
| B2_RETURN | 0x0008ce73 | Return tail. |

## External Calls

- 			8ce0e: R_386_PC32	sysdep_malloc
- 			8ce1d: R_386_PC32	sysdep_malloc
- 			8ce2c: R_386_PC32	sysdep_malloc
- 			8ce3b: R_386_PC32	sysdep_malloc
- 			8ce4a: R_386_PC32	sysdep_malloc
- 			8ce59: R_386_PC32	sysdep_malloc
- 			8ce68: R_386_PC32	sysdep_malloc
