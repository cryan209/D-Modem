# RxDetMarkB103 Branch And Flow Map

- Symbol: RxDetMarkB103
- Start: 0x0008f320
- End: 0x0008f40d
- Size: 0x000000ee bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 1
- Direct calls: 4
- Core role: Protocol-specific data/carrier helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0008f320 | Entry and guard setup. |
| B1_ACTION | 0x0008f320 | Main method behavior. |
| B2_RETURN | 0x0008f40d | Return tail. |

## External Calls

- 			8f365: R_386_PC32	FPM_AGC_agc
- 			8f37e: R_386_PC32	FPM_TONE_detect
