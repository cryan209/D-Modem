# v29rx_control Branch And Flow Map

- Symbol: v29rx_control
- Start: 0x0009ca90
- End: 0x0009ca9f
- Size: 0x00000010 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 0
- Core role: Apply control command(s) to v29 rx context.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009ca90 | Entry and guard setup. |
| B1_ACTION | 0x0009ca90 | Main method behavior. |
| B2_RETURN | 0x0009ca9f | Return tail. |

## External Calls

- 			9ca9c: R_386_PC32	V29RX_control
