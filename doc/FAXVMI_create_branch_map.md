# FAXVMI_create Branch And Flow Map

- Symbol: FAXVMI_create
- Start: 0x00095120
- End: 0x000953e0
- Size: 0x000002c1 bytes

## Summary

- Conditional branches: 13
- Unconditional jumps: 6
- Direct calls: 8
- Core role: Create and initialize FAX VMI runtime context.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00095120 | Entry and guard setup. |
| B1_ACTION | 0x00095120 | Main method behavior. |
| B2_RETURN | 0x000953e0 | Return tail. |

## External Calls

- 			9518f: R_386_PC32	sysdep_malloc
- 			95330: R_386_PC32	sysdep_malloc
- 			95358: R_386_PC32	sysdep_malloc
- 			9536a: R_386_PC32	sysdep_malloc
- 			953b3: R_386_PC32	sysdep_malloc
- 			953c1: R_386_PC32	sysdep_malloc
- 			953d5: R_386_PC32	sysdep_malloc
