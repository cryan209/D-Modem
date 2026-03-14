# FAX_FSE_decision_16pt Branch And Flow Map

- Symbol: FAX_FSE_decision_16pt
- Start: 0x00098420
- End: 0x00098539
- Size: 0x0000011a bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 1
- Direct calls: 1
- Core role: FAX front-end slicer/decision routine for the indicated point set.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00098420 | Entry and guard setup. |
| B1_ACTION | 0x00098420 | Main method behavior. |
| B2_RETURN | 0x00098539 | Return tail. |

## External Calls

- 			9851e: R_386_PC32	VTB_decoder
