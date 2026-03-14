# edprintf Branch And Flow Map

- Symbol: edprintf
- Start: 0x000b09f0
- End: 0x000b0b4e
- Size: 0x0000015f bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 3
- Direct calls: 8
- Core role: Platform/runtime utility helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000b09f0 | Entry and guard setup. |
| B1_ACTION | 0x000b09f0 | Main method behavior. |
| B2_RETURN | 0x000b0b4e | Return tail. |

## External Calls

- 			b0a17: R_386_PC32	sysdep_vsnprintf
- 			b0a23: R_386_PC32	sysdep_strlen
- 			b0a43: R_386_PC32	sysdep_strcpy
- 			b0a76: R_386_PC32	sysdep_strcpy
- 			b0a82: R_386_PC32	sysdep_strlen
- 			b0acf: R_386_PC32	sysdep_strlen
- 			b0b22: R_386_PC32	sysdep_strcat
- 			b0b44: R_386_PC32	dsplibs_debug_printf
