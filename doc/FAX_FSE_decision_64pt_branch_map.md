# FAX_FSE_decision_64pt Branch And Flow Map

- Symbol: FAX_FSE_decision_64pt
- Start: 0x00097fd0
- End: 0x000981d4
- Size: 0x00000205 bytes

## Summary

- Conditional branches: 19
- Unconditional jumps: 8
- Direct calls: 1
- Core role: FAX front-end slicer/decision routine for the indicated point set.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00097fd0 | Entry and guard setup. |
| B1_ACTION | 0x00097fd0 | Main method behavior. |
| B2_RETURN | 0x000981d4 | Return tail. |

## External Calls

- 			980e5: R_386_PC32	VTB_decoder
