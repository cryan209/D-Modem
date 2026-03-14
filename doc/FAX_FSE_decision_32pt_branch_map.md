# FAX_FSE_decision_32pt Branch And Flow Map

- Symbol: FAX_FSE_decision_32pt
- Start: 0x000981e0
- End: 0x0009841a
- Size: 0x0000023b bytes

## Summary

- Conditional branches: 9
- Unconditional jumps: 5
- Direct calls: 1
- Core role: FAX front-end slicer/decision routine for the indicated point set.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000981e0 | Entry and guard setup. |
| B1_ACTION | 0x000981e0 | Main method behavior. |
| B2_RETURN | 0x0009841a | Return tail. |

## External Calls

- 			983ca: R_386_PC32	VTB_decoder
