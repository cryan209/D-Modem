# v27tx_process Branch And Flow Map

- Symbol: v27tx_process
- Start: 0x0009c720
- End: 0x0009c75d
- Size: 0x0000003e bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Run one v27 tx processing step.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009c720 | Entry and guard setup. |
| B1_ACTION | 0x0009c720 | Main method behavior. |
| B2_RETURN | 0x0009c75d | Return tail. |

## External Calls

- 			9c746: R_386_PC32	V27TX_modem
