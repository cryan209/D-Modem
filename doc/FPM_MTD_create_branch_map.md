# FPM_MTD_create Branch And Flow Map

- Symbol: FPM_MTD_create
- Start: 0x000a90f0
- End: 0x000a91a7
- Size: 0x000000b8 bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 3
- Direct calls: 2
- Core role: Create FPM module context and defaults.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a90f0 | Entry and guard setup. |
| B1_ACTION | 0x000a90f0 | Main method behavior. |
| B2_RETURN | 0x000a91a7 | Return tail. |

## External Calls

- 			a9170: R_386_PC32	sysdep_malloc
- 			a9198: R_386_PC32	sysdep_malloc
