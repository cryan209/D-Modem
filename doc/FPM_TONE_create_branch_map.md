# FPM_TONE_create Branch And Flow Map

- Symbol: FPM_TONE_create
- Start: 0x000aaa00
- End: 0x000aacf0
- Size: 0x000002f1 bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 4
- Direct calls: 8
- Core role: Create FPM module context and defaults.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000aaa00 | Entry and guard setup. |
| B1_ACTION | 0x000aaa00 | Main method behavior. |
| B2_RETURN | 0x000aacf0 | Return tail. |

## External Calls

- 			aaaa0: R_386_PC32	FPM_phasor
- 			aab34: R_386_PC32	FPM_phasor
- 			aabdb: R_386_PC32	FPM_phasor
- 			aac44: R_386_PC32	sysdep_malloc
- 			aac59: R_386_PC32	sysdep_malloc
- 			aac68: R_386_PC32	sysdep_malloc
- 			aac7a: R_386_PC32	sysdep_malloc
- 			aace1: R_386_PC32	sysdep_malloc
