# v23FP_tx_create Branch And Flow Map

- Symbol: v23FP_tx_create
- Start: 0x00087280
- End: 0x0008737e
- Size: 0x000000ff bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 1
- Direct calls: 2
- Core role: v23FP RX/TX lifecycle/progress helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00087280 | Entry and guard setup. |
| B1_ACTION | 0x00087280 | Main method behavior. |
| B2_RETURN | 0x0008737e | Return tail. |

## External Calls

- 			8734f: R_386_PC32	FPM_TONE_create
- 			87374: R_386_PC32	sysdep_malloc
