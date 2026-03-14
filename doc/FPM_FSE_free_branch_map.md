# FPM_FSE_free Branch And Flow Map

- Symbol: FPM_FSE_free
- Start: 0x000a8660
- End: 0x000a86a3
- Size: 0x00000044 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 4
- Core role: Release or cleanup FPM module resources/state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a8660 | Entry and guard setup. |
| B1_ACTION | 0x000a8660 | Main method behavior. |
| B2_RETURN | 0x000a86a3 | Return tail. |

## External Calls

- 			a866f: R_386_PC32	sysdep_free
- 			a867a: R_386_PC32	sysdep_free
- 			a8685: R_386_PC32	sysdep_free
- 			a8690: R_386_PC32	sysdep_free
- 			a86a0: R_386_PC32	sysdep_free
