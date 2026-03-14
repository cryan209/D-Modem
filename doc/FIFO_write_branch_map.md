# FIFO_write Branch And Flow Map

- Symbol: FIFO_write
- Start: 0x00096d10
- End: 0x00096da7
- Size: 0x00000098 bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 0
- Direct calls: 0
- Core role: Write/enqueue data into FIFO buffer.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00096d10 | Entry and guard setup. |
| B1_ACTION | 0x00096d10 | Main method behavior. |
| B2_RETURN | 0x00096da7 | Return tail. |

## External Calls

- none
