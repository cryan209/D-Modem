# RcFixed_Reset Branch And Flow Map

- Symbol: RcFixed_Reset
- Start: 0x000b0e10
- End: 0x000b0f1d
- Size: 0x0000010e bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 1
- Direct calls: 4
- Core role: RcFixed utility lifecycle/combination-check helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000b0e10 | Entry and guard setup. |
| B1_ACTION | 0x000b0e10 | Main method behavior. |
| B2_RETURN | 0x000b0f1d | Return tail. |

## External Calls

- 			b0e4d: R_386_PC32	sysdep_memset
- 			b0ebe: R_386_PC32	sysdep_memset
- 			b0ed8: R_386_PC32	sysdep_memset
- 			b0eed: R_386_PC32	sysdep_memset
