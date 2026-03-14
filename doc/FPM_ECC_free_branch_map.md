# FPM_ECC_free Branch And Flow Map

- Symbol: FPM_ECC_free
- Start: 0x000a7870
- End: 0x000a78d1
- Size: 0x00000062 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 1
- Direct calls: 5
- Core role: Release or cleanup FPM module resources/state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a7870 | Entry and guard setup. |
| B1_ACTION | 0x000a7870 | Main method behavior. |
| B2_RETURN | 0x000a78d1 | Return tail. |

## External Calls

- 			a7888: R_386_PC32	sysdep_free
- 			a789e: R_386_PC32	sysdep_free
- 			a78a9: R_386_PC32	sysdep_free
- 			a78b4: R_386_PC32	sysdep_free
- 			a78bf: R_386_PC32	sysdep_free
- 			a78ce: R_386_PC32	sysdep_free
