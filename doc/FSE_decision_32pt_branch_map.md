# FSE_decision_32pt Branch And Flow Map

- Symbol: FSE_decision_32pt
- Start: 0x00080bb0
- End: 0x00080e80
- Size: 0x000002d1 bytes

## Summary

- Conditional branches: 13
- Unconditional jumps: 5
- Direct calls: 1
- Core role: FSE constellation decision helper for point set variant.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00080bb0 | Entry and guard setup. |
| B1_ACTION | 0x00080bb0 | Main method behavior. |
| B2_RETURN | 0x00080e80 | Return tail. |

## External Calls

- 			80e1a: R_386_PC32	VTB_decoder
