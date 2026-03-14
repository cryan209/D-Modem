# FIFO8_write Branch And Flow Map

- Symbol: FIFO8_write
- Start: 0x000af090
- End: 0x000af124
- Size: 0x00000095 bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 0
- Direct calls: 0
- Core role: Write/enqueue data into FIFO buffer.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000af090 | Entry and guard setup. |
| B1_ACTION | 0x000af090 | Main method behavior. |
| B2_RETURN | 0x000af124 | Return tail. |

## External Calls

- none
