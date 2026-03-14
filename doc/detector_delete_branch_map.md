# detector_delete Branch And Flow Map

- Symbol: detector_delete
- Start: 0x000ad620
- End: 0x000ad6a4
- Size: 0x00000085 bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 2
- Direct calls: 5
- Core role: Generic detector lifecycle/config/progress helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000ad620 | Entry and guard setup. |
| B1_ACTION | 0x000ad620 | Main method behavior. |
| B2_RETURN | 0x000ad6a4 | Return tail. |

## External Calls

- 			ad632: R_386_PC32	sysdep_free
- 			ad649: R_386_PC32	TONE_delete
- 			ad66f: R_386_PC32	sysdep_free
- 			ad677: R_386_PC32	cadence_delete
- 			ad686: R_386_PC32	cadence_delete
- 			ad695: R_386_PC32	cadence_delete
- 			ad6a1: R_386_PC32	sysdep_free
