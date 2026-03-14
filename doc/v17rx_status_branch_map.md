# v17rx_status Branch And Flow Map

- Symbol: v17rx_status
- Start: 0x0009c210
- End: 0x0009c21f
- Size: 0x00000010 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 0
- Core role: Return/report v17 rx status.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009c210 | Entry and guard setup. |
| B1_ACTION | 0x0009c210 | Main method behavior. |
| B2_RETURN | 0x0009c21f | Return tail. |

## External Calls

- 			9c21c: R_386_PC32	V17RX_status
