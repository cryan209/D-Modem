# v17rx_create Branch And Flow Map

- Symbol: v17rx_create
- Start: 0x0009c030
- End: 0x0009c156
- Size: 0x00000127 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 1
- Direct calls: 1
- Core role: Create and initialize v17 rx runtime context.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009c030 | Entry and guard setup. |
| B1_ACTION | 0x0009c030 | Main method behavior. |
| B2_RETURN | 0x0009c156 | Return tail. |

## External Calls

- 			9c098: R_386_PC32	V17RX_create
