# voice_set_online Branch And Flow Map

- Symbol: voice_set_online
- Start: 0x000abef0
- End: 0x000abf1e
- Size: 0x0000002f bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Voice-mode control/data-path helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000abef0 | Entry and guard setup. |
| B1_ACTION | 0x000abef0 | Main method behavior. |
| B2_RETURN | 0x000abf1e | Return tail. |

## External Calls

- 			abf17: R_386_PC32	detector_set_enable
