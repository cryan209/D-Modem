# voice_set_duplex Branch And Flow Map

- Symbol: voice_set_duplex
- Start: 0x000abf20
- End: 0x000abf4c
- Size: 0x0000002d bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Voice-mode control/data-path helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000abf20 | Entry and guard setup. |
| B1_ACTION | 0x000abf20 | Main method behavior. |
| B2_RETURN | 0x000abf4c | Return tail. |

## External Calls

- 			abf45: R_386_PC32	detector_set_enable
