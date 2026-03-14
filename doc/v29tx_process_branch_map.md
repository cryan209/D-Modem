# v29tx_process Branch And Flow Map

- Symbol: v29tx_process
- Start: 0x0009c9e0
- End: 0x0009ca1d
- Size: 0x0000003e bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Run one v29 tx processing step.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009c9e0 | Entry and guard setup. |
| B1_ACTION | 0x0009c9e0 | Main method behavior. |
| B2_RETURN | 0x0009ca1d | Return tail. |

## External Calls

- 			9ca06: R_386_PC32	V29TX_modem
