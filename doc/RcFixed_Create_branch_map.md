# RcFixed_Create Branch And Flow Map

- Symbol: RcFixed_Create
- Start: 0x000b0f20
- End: 0x000b1220
- Size: 0x00000301 bytes

## Summary

- Conditional branches: 7
- Unconditional jumps: 22
- Direct calls: 10
- Core role: Create/initialize fixed-rate-converter context.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000b0f20 | Entry and guard setup. |
| B1_ACTION | 0x000b0f20 | Main method behavior. |
| B2_RETURN | 0x000b1220 | Return tail. |

## External Calls

- 			b0f4d: R_386_PC32	sysdep_malloc
- 			b0f72: R_386_PC32	sysdep_malloc
- 			b0fde: R_386_PC32	sysdep_malloc
- 			b0fef: R_386_PC32	sysdep_malloc
- 			b0ffe: R_386_PC32	sysdep_malloc
- 			b100d: R_386_PC32	sysdep_malloc
- 			b102f: R_386_PC32	sysdep_memset
- 			b1098: R_386_PC32	sysdep_memset
- 			b10ad: R_386_PC32	sysdep_memset
- 			b10c2: R_386_PC32	sysdep_memset
