# v17tx_process Branch And Flow Map

- Symbol: v17tx_process
- Start: 0x0009c180
- End: 0x0009c1bd
- Size: 0x0000003e bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Run one v17 tx processing step.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009c180 | Entry and guard setup. |
| B1_ACTION | 0x0009c180 | Main method behavior. |
| B2_RETURN | 0x0009c1bd | Return tail. |

## External Calls

- 			9c1a6: R_386_PC32	V17TX_modem
