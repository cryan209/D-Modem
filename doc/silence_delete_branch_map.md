# silence_delete Branch And Flow Map

- Symbol: silence_delete
- Start: 0x000b0410
- End: 0x000b0414
- Size: 0x00000005 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 0
- Core role: Silence detector lifecycle/progress helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000b0410 | Entry and guard setup. |
| B1_ACTION | 0x000b0410 | Main method behavior. |
| B2_RETURN | 0x000b0414 | Return tail. |

## External Calls

- 			b0411: R_386_PC32	sysdep_free
