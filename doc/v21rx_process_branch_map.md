# v21rx_process Branch And Flow Map

- Symbol: v21rx_process
- Start: 0x0009c460
- End: 0x0009c49d
- Size: 0x0000003e bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Run one v21 rx processing step.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009c460 | Entry and guard setup. |
| B1_ACTION | 0x0009c460 | Main method behavior. |
| B2_RETURN | 0x0009c49d | Return tail. |

## External Calls

- 			9c486: R_386_PC32	V21RX_modem
