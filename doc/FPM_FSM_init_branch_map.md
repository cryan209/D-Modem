# FPM_FSM_init Branch And Flow Map

- Symbol: FPM_FSM_init
- Start: 0x000a8880
- End: 0x000a8931
- Size: 0x000000b2 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Initialize FPM module state and resources.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a8880 | Entry and guard setup. |
| B1_ACTION | 0x000a8880 | Main method behavior. |
| B2_RETURN | 0x000a8931 | Return tail. |

## External Calls

- 			a8926: R_386_PC32	FPM_TONE_create
