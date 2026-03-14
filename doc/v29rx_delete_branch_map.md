# v29rx_delete Branch And Flow Map

- Symbol: v29rx_delete
- Start: 0x0009c9d0
- End: 0x0009c9df
- Size: 0x00000010 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 0
- Core role: Destroy v29 rx runtime context and release resources.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009c9d0 | Entry and guard setup. |
| B1_ACTION | 0x0009c9d0 | Main method behavior. |
| B2_RETURN | 0x0009c9df | Return tail. |

## External Calls

- 			9c9dc: R_386_PC32	V29RX_delete
