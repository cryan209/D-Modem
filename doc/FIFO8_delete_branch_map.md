# FIFO8_delete Branch And Flow Map

- Symbol: FIFO8_delete
- Start: 0x000af130
- End: 0x000af14f
- Size: 0x00000020 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 1
- Core role: Destroy FIFO state and clear ownership.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000af130 | Entry and guard setup. |
| B1_ACTION | 0x000af130 | Main method behavior. |
| B2_RETURN | 0x000af14f | Return tail. |

## External Calls

- 			af13f: R_386_PC32	sysdep_free
- 			af14c: R_386_PC32	sysdep_free
