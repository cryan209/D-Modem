# v17tx_control Branch And Flow Map

- Symbol: v17tx_control
- Start: 0x0009c220
- End: 0x0009c22f
- Size: 0x00000010 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 0
- Core role: Apply control command(s) to v17 tx context.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009c220 | Entry and guard setup. |
| B1_ACTION | 0x0009c220 | Main method behavior. |
| B2_RETURN | 0x0009c22f | Return tail. |

## External Calls

- 			9c22c: R_386_PC32	V17TX_control
