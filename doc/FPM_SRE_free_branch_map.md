# FPM_SRE_free Branch And Flow Map

- Symbol: FPM_SRE_free
- Start: 0x000aa780
- End: 0x000aa7b8
- Size: 0x00000039 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 3
- Core role: Release or cleanup FPM module resources/state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000aa780 | Entry and guard setup. |
| B1_ACTION | 0x000aa780 | Main method behavior. |
| B2_RETURN | 0x000aa7b8 | Return tail. |

## External Calls

- 			aa78f: R_386_PC32	sysdep_free
- 			aa79a: R_386_PC32	sysdep_free
- 			aa7a5: R_386_PC32	sysdep_free
- 			aa7b5: R_386_PC32	sysdep_free
