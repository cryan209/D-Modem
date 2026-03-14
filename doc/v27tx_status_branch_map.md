# v27tx_status Branch And Flow Map

- Symbol: v27tx_status
- Start: 0x0009c7a0
- End: 0x0009c7af
- Size: 0x00000010 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 0
- Core role: Return/report v27 tx status.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009c7a0 | Entry and guard setup. |
| B1_ACTION | 0x0009c7a0 | Main method behavior. |
| B2_RETURN | 0x0009c7af | Return tail. |

## External Calls

- 			9c7ac: R_386_PC32	V27TX_status
