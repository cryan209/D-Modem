# FPM_ECC_init Branch And Flow Map

- Symbol: FPM_ECC_init
- Start: 0x000a7610
- End: 0x000a786e
- Size: 0x0000025f bytes

## Summary

- Conditional branches: 12
- Unconditional jumps: 2
- Direct calls: 6
- Core role: Initialize FPM module state and resources.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a7610 | Entry and guard setup. |
| B1_ACTION | 0x000a7610 | Main method behavior. |
| B2_RETURN | 0x000a786e | Return tail. |

## External Calls

- 			a77c6: R_386_PC32	sysdep_malloc
- 			a77d7: R_386_PC32	sysdep_malloc
- 			a77e8: R_386_PC32	sysdep_malloc
- 			a77f9: R_386_PC32	sysdep_malloc
- 			a7804: R_386_PC32	sysdep_malloc
- 			a7816: R_386_PC32	sysdep_malloc
