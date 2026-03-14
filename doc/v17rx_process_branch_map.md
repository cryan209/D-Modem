# v17rx_process Branch And Flow Map

- Symbol: v17rx_process
- Start: 0x0009c1c0
- End: 0x0009c1fd
- Size: 0x0000003e bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Run one v17 rx processing step.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009c1c0 | Entry and guard setup. |
| B1_ACTION | 0x0009c1c0 | Main method behavior. |
| B2_RETURN | 0x0009c1fd | Return tail. |

## External Calls

- 			9c1e6: R_386_PC32	V17RX_modem
