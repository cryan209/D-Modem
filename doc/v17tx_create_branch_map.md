# v17tx_create Branch And Flow Map

- Symbol: v17tx_create
- Start: 0x0009bf20
- End: 0x0009c02d
- Size: 0x0000010e bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 1
- Direct calls: 1
- Core role: Create and initialize v17 tx runtime context.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009bf20 | Entry and guard setup. |
| B1_ACTION | 0x0009bf20 | Main method behavior. |
| B2_RETURN | 0x0009c02d | Return tail. |

## External Calls

- 			9bf7a: R_386_PC32	V17TX_create
