# v27rx_delete Branch And Flow Map

- Symbol: v27rx_delete
- Start: 0x0009c710
- End: 0x0009c71f
- Size: 0x00000010 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 0
- Core role: Destroy v27 rx runtime context and release resources.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009c710 | Entry and guard setup. |
| B1_ACTION | 0x0009c710 | Main method behavior. |
| B2_RETURN | 0x0009c71f | Return tail. |

## External Calls

- 			9c71c: R_386_PC32	V27RX_delete
