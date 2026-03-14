# FSE_decision_16Tpt Branch And Flow Map

- Symbol: FSE_decision_16Tpt
- Start: 0x00080330
- End: 0x000804df
- Size: 0x000001b0 bytes

## Summary

- Conditional branches: 7
- Unconditional jumps: 1
- Direct calls: 1
- Core role: FSE constellation decision helper for point set variant.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00080330 | Entry and guard setup. |
| B1_ACTION | 0x00080330 | Main method behavior. |
| B2_RETURN | 0x000804df | Return tail. |

## External Calls

- 			804ae: R_386_PC32	VTB_decoder
