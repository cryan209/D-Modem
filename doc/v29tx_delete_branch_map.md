# v29tx_delete Branch And Flow Map

- Symbol: v29tx_delete
- Start: 0x0009c9c0
- End: 0x0009c9cf
- Size: 0x00000010 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 0
- Core role: Destroy v29 tx runtime context and release resources.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009c9c0 | Entry and guard setup. |
| B1_ACTION | 0x0009c9c0 | Main method behavior. |
| B2_RETURN | 0x0009c9cf | Return tail. |

## External Calls

- 			9c9cc: R_386_PC32	V29TX_delete
