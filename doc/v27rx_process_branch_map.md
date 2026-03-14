# v27rx_process Branch And Flow Map

- Symbol: v27rx_process
- Start: 0x0009c760
- End: 0x0009c79d
- Size: 0x0000003e bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Run one v27 rx processing step.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009c760 | Entry and guard setup. |
| B1_ACTION | 0x0009c760 | Main method behavior. |
| B2_RETURN | 0x0009c79d | Return tail. |

## External Calls

- 			9c786: R_386_PC32	V27RX_modem
