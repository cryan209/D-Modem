# v17rx_control Branch And Flow Map

- Symbol: v17rx_control
- Start: 0x0009c230
- End: 0x0009c23f
- Size: 0x00000010 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 0
- Core role: Apply control command(s) to v17 rx context.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009c230 | Entry and guard setup. |
| B1_ACTION | 0x0009c230 | Main method behavior. |
| B2_RETURN | 0x0009c23f | Return tail. |

## External Calls

- 			9c23c: R_386_PC32	V17RX_control
