# FSE_decision_128pt Branch And Flow Map

- Symbol: FSE_decision_128pt
- Start: 0x000804e0
- End: 0x000808e7
- Size: 0x00000408 bytes

## Summary

- Conditional branches: 20
- Unconditional jumps: 7
- Direct calls: 1
- Core role: FSE constellation decision helper for point set variant.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000804e0 | Entry and guard setup. |
| B1_ACTION | 0x000804e0 | Main method behavior. |
| B2_RETURN | 0x000808e7 | Return tail. |

## External Calls

- 			8072f: R_386_PC32	VTB_decoder
