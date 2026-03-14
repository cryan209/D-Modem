# detector_create Branch And Flow Map

- Symbol: detector_create
- Start: 0x000ad480
- End: 0x000ad61a
- Size: 0x0000019b bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 2
- Direct calls: 6
- Core role: Generic detector lifecycle/config/progress helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000ad480 | Entry and guard setup. |
| B1_ACTION | 0x000ad480 | Main method behavior. |
| B2_RETURN | 0x000ad61a | Return tail. |

## External Calls

- 			ad4b1: R_386_PC32	create_dtmf
- 			ad4eb: R_386_PC32	TONE_create
- 			ad593: R_386_PC32	cadence_create
- 			ad5bd: R_386_PC32	cadence_create
- 			ad5e2: R_386_PC32	sysdep_malloc
