# v29tx_control Branch And Flow Map

- Symbol: v29tx_control
- Start: 0x0009ca80
- End: 0x0009ca8f
- Size: 0x00000010 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 0
- Core role: Apply control command(s) to v29 tx context.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009ca80 | Entry and guard setup. |
| B1_ACTION | 0x0009ca80 | Main method behavior. |
| B2_RETURN | 0x0009ca8f | Return tail. |

## External Calls

- 			9ca8c: R_386_PC32	V29TX_control
