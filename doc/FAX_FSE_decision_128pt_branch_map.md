# FAX_FSE_decision_128pt Branch And Flow Map

- Symbol: FAX_FSE_decision_128pt
- Start: 0x00097c40
- End: 0x00097fcd
- Size: 0x0000038e bytes

## Summary

- Conditional branches: 18
- Unconditional jumps: 8
- Direct calls: 2
- Core role: FAX front-end slicer/decision routine for the indicated point set.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00097c40 | Entry and guard setup. |
| B1_ACTION | 0x00097c40 | Main method behavior. |
| B2_RETURN | 0x00097fcd | Return tail. |

## External Calls

- 			97e16: R_386_PC32	VTB_decoder
- 			97f7f: R_386_PC32	dsplibs_debug_printf
