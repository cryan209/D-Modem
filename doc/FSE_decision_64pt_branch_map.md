# FSE_decision_64pt Branch And Flow Map

- Symbol: FSE_decision_64pt
- Start: 0x000808f0
- End: 0x00080ba5
- Size: 0x000002b6 bytes

## Summary

- Conditional branches: 23
- Unconditional jumps: 8
- Direct calls: 1
- Core role: FSE constellation decision helper for point set variant.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000808f0 | Entry and guard setup. |
| B1_ACTION | 0x000808f0 | Main method behavior. |
| B2_RETURN | 0x00080ba5 | Return tail. |

## External Calls

- 			80a86: R_386_PC32	VTB_decoder
