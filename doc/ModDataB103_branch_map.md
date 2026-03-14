# ModDataB103 Branch And Flow Map

- Symbol: ModDataB103
- Start: 0x0008f9a0
- End: 0x0008fa02
- Size: 0x00000063 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 2
- Core role: Protocol-specific data/carrier helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0008f9a0 | Entry and guard setup. |
| B1_ACTION | 0x0008f9a0 | Main method behavior. |
| B2_RETURN | 0x0008fa02 | Return tail. |

## External Calls

- 			8f9d0: R_386_PC32	FPM_FSM_modulate
- 			8f9f7: R_386_PC32	FPM_MRF_filter
