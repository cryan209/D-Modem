# K56FLEX_Create Branch And Flow Map

- Symbol: K56FLEX_Create
- Start: 0x000102a0
- End: 0x000102b2
- Size: 0x00000013 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 1
- Core role: K56flex session lifecycle helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000102a0 | Entry and guard setup. |
| B1_ACTION | 0x000102a0 | Main method behavior. |
| B2_RETURN | 0x000102b2 | Return tail. |

## External Calls

- 			102ab: R_386_PC32	sysdep_malloc
