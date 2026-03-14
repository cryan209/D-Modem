# v29tx_create Branch And Flow Map

- Symbol: v29tx_create
- Start: 0x0009c840
- End: 0x0009c903
- Size: 0x000000c4 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 1
- Direct calls: 1
- Core role: Create and initialize v29 tx runtime context.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009c840 | Entry and guard setup. |
| B1_ACTION | 0x0009c840 | Main method behavior. |
| B2_RETURN | 0x0009c903 | Return tail. |

## External Calls

- 			9c88f: R_386_PC32	V29TX_create
