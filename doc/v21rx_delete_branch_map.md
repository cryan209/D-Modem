# v21rx_delete Branch And Flow Map

- Symbol: v21rx_delete
- Start: 0x0009c410
- End: 0x0009c41f
- Size: 0x00000010 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 0
- Core role: Destroy v21 rx runtime context and release resources.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009c410 | Entry and guard setup. |
| B1_ACTION | 0x0009c410 | Main method behavior. |
| B2_RETURN | 0x0009c41f | Return tail. |

## External Calls

- 			9c41c: R_386_PC32	V21RX_delete
