# FPM_MTD_delete Branch And Flow Map

- Symbol: FPM_MTD_delete
- Start: 0x000a91b0
- End: 0x000a91cf
- Size: 0x00000020 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 1
- Core role: Release or cleanup FPM module resources/state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a91b0 | Entry and guard setup. |
| B1_ACTION | 0x000a91b0 | Main method behavior. |
| B2_RETURN | 0x000a91cf | Return tail. |

## External Calls

- 			a91bf: R_386_PC32	sysdep_free
- 			a91cc: R_386_PC32	sysdep_free
