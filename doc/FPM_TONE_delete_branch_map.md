# FPM_TONE_delete Branch And Flow Map

- Symbol: FPM_TONE_delete
- Start: 0x000aad00
- End: 0x000aad4d
- Size: 0x0000004e bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 1
- Direct calls: 4
- Core role: Release or cleanup FPM module resources/state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000aad00 | Entry and guard setup. |
| B1_ACTION | 0x000aad00 | Main method behavior. |
| B2_RETURN | 0x000aad4d | Return tail. |

## External Calls

- 			aad19: R_386_PC32	sysdep_free
- 			aad27: R_386_PC32	sysdep_free
- 			aad32: R_386_PC32	sysdep_free
- 			aad3d: R_386_PC32	sysdep_free
- 			aad4a: R_386_PC32	sysdep_free
