# dp_runtime_create Branch And Flow Map

- Symbol: dp_runtime_create
- Start: 0x000058e0
- End: 0x00005a09
- Size: 0x0000012a bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 5
- Core role: Initialize datapump/runtime wrapper context and resources.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000058e0 | Entry and guard setup. |
| B1_ACTION | 0x000058e0 | Main method behavior. |
| B2_RETURN | 0x00005a09 | Return tail. |

## External Calls

- 			58f2: R_386_PC32	sysdep_malloc
- 			591a: R_386_PC32	sysdep_memset
- 			5926: R_386_PC32	modem_get_param
- 			593f: R_386_PC32	sysdep_memset
- 			59c1: R_386_PC32	modem_get_param
