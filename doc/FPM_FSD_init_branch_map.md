# FPM_FSD_init Branch And Flow Map

- Symbol: FPM_FSD_init
- Start: 0x000a78e0
- End: 0x000a79eb
- Size: 0x0000010c bytes

## Summary

- Conditional branches: 7
- Unconditional jumps: 1
- Direct calls: 3
- Core role: Initialize FPM module state and resources.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a78e0 | Entry and guard setup. |
| B1_ACTION | 0x000a78e0 | Main method behavior. |
| B2_RETURN | 0x000a79eb | Return tail. |

## External Calls

- 			a79bd: R_386_PC32	sysdep_malloc
- 			a79cf: R_386_PC32	sysdep_malloc
- 			a79e0: R_386_PC32	sysdep_malloc
