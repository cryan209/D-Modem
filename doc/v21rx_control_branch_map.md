# v21rx_control Branch And Flow Map

- Symbol: v21rx_control
- Start: 0x0009c4d0
- End: 0x0009c4df
- Size: 0x00000010 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 0
- Core role: Apply control command(s) to v21 rx context.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009c4d0 | Entry and guard setup. |
| B1_ACTION | 0x0009c4d0 | Main method behavior. |
| B2_RETURN | 0x0009c4df | Return tail. |

## External Calls

- 			9c4dc: R_386_PC32	V21RX_control
