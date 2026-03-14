# txmitquadbit Branch And Flow Map

- Symbol: txmitquadbit
- Start: 0x0005e450
- End: 0x0005e614
- Size: 0x000001c5 bytes

## Summary

- Conditional branches: 22
- Unconditional jumps: 3
- Direct calls: 0
- Core role: Execute TX symbol generation/queueing step.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0005e450 | Entry and guard setup. |
| B1_ACTION | 0x0005e450 | Main method behavior. |
| B2_RETURN | 0x0005e614 | Return tail. |

## External Calls

- 			5e594: R_386_PC32	txmit
