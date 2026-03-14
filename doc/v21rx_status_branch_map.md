# v21rx_status Branch And Flow Map

- Symbol: v21rx_status
- Start: 0x0009c4b0
- End: 0x0009c4bf
- Size: 0x00000010 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 0
- Core role: Return/report v21 rx status.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009c4b0 | Entry and guard setup. |
| B1_ACTION | 0x0009c4b0 | Main method behavior. |
| B2_RETURN | 0x0009c4bf | Return tail. |

## External Calls

- 			9c4bc: R_386_PC32	V21RX_status
