# v29tx_status Branch And Flow Map

- Symbol: v29tx_status
- Start: 0x0009ca60
- End: 0x0009ca6f
- Size: 0x00000010 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 0
- Core role: Return/report v29 tx status.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009ca60 | Entry and guard setup. |
| B1_ACTION | 0x0009ca60 | Main method behavior. |
| B2_RETURN | 0x0009ca6f | Return tail. |

## External Calls

- 			9ca6c: R_386_PC32	V29TX_status
