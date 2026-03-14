# FPM_FSD_free Branch And Flow Map

- Symbol: FPM_FSD_free
- Start: 0x000a7ce0
- End: 0x000a7d0d
- Size: 0x0000002e bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 2
- Core role: Release or cleanup FPM module resources/state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a7ce0 | Entry and guard setup. |
| B1_ACTION | 0x000a7ce0 | Main method behavior. |
| B2_RETURN | 0x000a7d0d | Return tail. |

## External Calls

- 			a7cef: R_386_PC32	sysdep_free
- 			a7cfa: R_386_PC32	sysdep_free
- 			a7d0a: R_386_PC32	sysdep_free
