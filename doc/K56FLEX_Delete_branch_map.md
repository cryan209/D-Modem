# K56FLEX_Delete Branch And Flow Map

- Symbol: K56FLEX_Delete
- Start: 0x000102c0
- End: 0x000102d6
- Size: 0x00000017 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 1
- Core role: K56flex session lifecycle helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000102c0 | Entry and guard setup. |
| B1_ACTION | 0x000102c0 | Main method behavior. |
| B2_RETURN | 0x000102d6 | Return tail. |

## External Calls

- 			102cf: R_386_PC32	sysdep_free
