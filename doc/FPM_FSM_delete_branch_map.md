# FPM_FSM_delete Branch And Flow Map

- Symbol: FPM_FSM_delete
- Start: 0x000a8a30
- End: 0x000a8a44
- Size: 0x00000015 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 1
- Direct calls: 0
- Core role: Release or cleanup FPM module resources/state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a8a30 | Entry and guard setup. |
| B1_ACTION | 0x000a8a30 | Main method behavior. |
| B2_RETURN | 0x000a8a44 | Return tail. |

## External Calls

- 			a8a40: R_386_PC32	FPM_TONE_delete
