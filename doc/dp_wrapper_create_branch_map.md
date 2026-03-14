# dp_wrapper_create Branch And Flow Map

- Symbol: dp_wrapper_create
- Start: 0x00005a80
- End: 0x00005d35
- Size: 0x000002b6 bytes

## Summary

- Conditional branches: 20
- Unconditional jumps: 12
- Direct calls: 7
- Core role: Initialize datapump/runtime wrapper context and resources.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00005a80 | Entry and guard setup. |
| B1_ACTION | 0x00005a80 | Main method behavior. |
| B2_RETURN | 0x00005d35 | Return tail. |

## External Calls

- 			5ae8: R_386_PC32	sysdep_malloc
- 			5b0a: R_386_PC32	sysdep_memset
- 			5bcd: R_386_PC32	RcFixed_Create
- 			5c02: R_386_PC32	RcFixed_Create
- 			5ccc: R_386_PC32	RcFixed_Delete
- 			5cdb: R_386_PC32	sysdep_free
- 			5d30: R_386_PC32	RcFixed_Delete
