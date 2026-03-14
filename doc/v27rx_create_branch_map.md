# v27rx_create Branch And Flow Map

- Symbol: v27rx_create
- Start: 0x0009c630
- End: 0x0009c6f3
- Size: 0x000000c4 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 1
- Direct calls: 1
- Core role: Create and initialize v27 rx runtime context.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009c630 | Entry and guard setup. |
| B1_ACTION | 0x0009c630 | Main method behavior. |
| B2_RETURN | 0x0009c6f3 | Return tail. |

## External Calls

- 			9c67f: R_386_PC32	V27RX_create
