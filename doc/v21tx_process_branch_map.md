# v21tx_process Branch And Flow Map

- Symbol: v21tx_process
- Start: 0x0009c420
- End: 0x0009c45d
- Size: 0x0000003e bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Run one v21 tx processing step.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009c420 | Entry and guard setup. |
| B1_ACTION | 0x0009c420 | Main method behavior. |
| B2_RETURN | 0x0009c45d | Return tail. |

## External Calls

- 			9c446: R_386_PC32	V21TX_modem
