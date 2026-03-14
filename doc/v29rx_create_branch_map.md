# v29rx_create Branch And Flow Map

- Symbol: v29rx_create
- Start: 0x0009c910
- End: 0x0009c9ba
- Size: 0x000000ab bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 1
- Direct calls: 1
- Core role: Create and initialize v29 rx runtime context.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009c910 | Entry and guard setup. |
| B1_ACTION | 0x0009c910 | Main method behavior. |
| B2_RETURN | 0x0009c9ba | Return tail. |

## External Calls

- 			9c958: R_386_PC32	V29RX_create
