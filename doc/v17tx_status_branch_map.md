# v17tx_status Branch And Flow Map

- Symbol: v17tx_status
- Start: 0x0009c200
- End: 0x0009c20f
- Size: 0x00000010 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 0
- Core role: Return/report v17 tx status.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009c200 | Entry and guard setup. |
| B1_ACTION | 0x0009c200 | Main method behavior. |
| B2_RETURN | 0x0009c20f | Return tail. |

## External Calls

- 			9c20c: R_386_PC32	V17TX_status
