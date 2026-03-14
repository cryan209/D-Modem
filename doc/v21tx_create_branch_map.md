# v21tx_create Branch And Flow Map

- Symbol: v21tx_create
- Start: 0x0009c2a0
- End: 0x0009c350
- Size: 0x000000b1 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 1
- Direct calls: 1
- Core role: Create and initialize v21 tx runtime context.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009c2a0 | Entry and guard setup. |
| B1_ACTION | 0x0009c2a0 | Main method behavior. |
| B2_RETURN | 0x0009c350 | Return tail. |

## External Calls

- 			9c2ef: R_386_PC32	V21TX_create
