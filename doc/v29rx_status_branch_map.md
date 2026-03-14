# v29rx_status Branch And Flow Map

- Symbol: v29rx_status
- Start: 0x0009ca70
- End: 0x0009ca7f
- Size: 0x00000010 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 0
- Core role: Return/report v29 rx status.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009ca70 | Entry and guard setup. |
| B1_ACTION | 0x0009ca70 | Main method behavior. |
| B2_RETURN | 0x0009ca7f | Return tail. |

## External Calls

- 			9ca7c: R_386_PC32	V29RX_status
