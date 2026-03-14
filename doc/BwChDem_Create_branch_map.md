# BwChDem_Create Branch And Flow Map

- Symbol: BwChDem_Create
- Start: 0x00087510
- End: 0x0008767b
- Size: 0x0000016c bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 2
- Direct calls: 4
- Core role: Allocate/initialize bandwidth channel demodulator state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00087510 | Entry and guard setup. |
| B1_ACTION | 0x00087510 | Main method behavior. |
| B2_RETURN | 0x0008767b | Return tail. |

## External Calls

- 			875e9: R_386_PC32	FPM_TONE_create
- 			8760f: R_386_PC32	FPM_AGC_init
- 			87628: R_386_PC32	sysdep_malloc
- 			87671: R_386_PC32	sysdep_malloc
