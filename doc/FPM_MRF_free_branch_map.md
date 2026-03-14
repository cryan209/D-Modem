# FPM_MRF_free Branch And Flow Map

- Symbol: FPM_MRF_free
- Start: 0x000a8df0
- End: 0x000a8dff
- Size: 0x00000010 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 0
- Core role: Release or cleanup FPM module resources/state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a8df0 | Entry and guard setup. |
| B1_ACTION | 0x000a8df0 | Main method behavior. |
| B2_RETURN | 0x000a8dff | Return tail. |

## External Calls

- 			a8dfc: R_386_PC32	sysdep_free
