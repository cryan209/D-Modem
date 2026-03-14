# v21rx_create Branch And Flow Map

- Symbol: v21rx_create
- Start: 0x0009c360
- End: 0x0009c3fd
- Size: 0x0000009e bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 1
- Direct calls: 1
- Core role: Create and initialize v21 rx runtime context.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009c360 | Entry and guard setup. |
| B1_ACTION | 0x0009c360 | Main method behavior. |
| B2_RETURN | 0x0009c3fd | Return tail. |

## External Calls

- 			9c3a8: R_386_PC32	V21RX_create
