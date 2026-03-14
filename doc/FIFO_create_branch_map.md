# FIFO_create Branch And Flow Map

- Symbol: FIFO_create
- Start: 0x00096bb0
- End: 0x00096c56
- Size: 0x000000a7 bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 2
- Direct calls: 2
- Core role: Create and initialize FIFO ring-buffer state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00096bb0 | Entry and guard setup. |
| B1_ACTION | 0x00096bb0 | Main method behavior. |
| B2_RETURN | 0x00096c56 | Return tail. |

## External Calls

- 			96c36: R_386_PC32	sysdep_malloc
- 			96c47: R_386_PC32	sysdep_malloc
