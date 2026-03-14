# v21tx_status Branch And Flow Map

- Symbol: v21tx_status
- Start: 0x0009c4a0
- End: 0x0009c4af
- Size: 0x00000010 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 0
- Core role: Return/report v21 tx status.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009c4a0 | Entry and guard setup. |
| B1_ACTION | 0x0009c4a0 | Main method behavior. |
| B2_RETURN | 0x0009c4af | Return tail. |

## External Calls

- 			9c4ac: R_386_PC32	V21TX_status
