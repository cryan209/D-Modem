# v29rx_process Branch And Flow Map

- Symbol: v29rx_process
- Start: 0x0009ca20
- End: 0x0009ca5d
- Size: 0x0000003e bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Run one v29 rx processing step.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009ca20 | Entry and guard setup. |
| B1_ACTION | 0x0009ca20 | Main method behavior. |
| B2_RETURN | 0x0009ca5d | Return tail. |

## External Calls

- 			9ca46: R_386_PC32	V29RX_modem
