# dtmf_progress Branch And Flow Map

- Symbol: dtmf_progress
- Start: 0x000adfe0
- End: 0x000ae048
- Size: 0x00000069 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 0
- Direct calls: 1
- Core role: DTMF detection/modem helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000adfe0 | Entry and guard setup. |
| B1_ACTION | 0x000adfe0 | Main method behavior. |
| B2_RETURN | 0x000ae048 | Return tail. |

## External Calls

- 			ae024: R_386_PC32	dtmf_detect
