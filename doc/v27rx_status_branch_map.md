# v27rx_status Branch And Flow Map

- Symbol: v27rx_status
- Start: 0x0009c7b0
- End: 0x0009c7bf
- Size: 0x00000010 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 0
- Core role: Return/report v27 rx status.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009c7b0 | Entry and guard setup. |
| B1_ACTION | 0x0009c7b0 | Main method behavior. |
| B2_RETURN | 0x0009c7bf | Return tail. |

## External Calls

- 			9c7bc: R_386_PC32	V27RX_status
