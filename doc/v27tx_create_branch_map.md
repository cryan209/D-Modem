# v27tx_create Branch And Flow Map

- Symbol: v27tx_create
- Start: 0x0009c540
- End: 0x0009c624
- Size: 0x000000e5 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 1
- Core role: Create and initialize v27 tx runtime context.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009c540 | Entry and guard setup. |
| B1_ACTION | 0x0009c540 | Main method behavior. |
| B2_RETURN | 0x0009c624 | Return tail. |

## External Calls

- 			9c59a: R_386_PC32	V27TX_create
