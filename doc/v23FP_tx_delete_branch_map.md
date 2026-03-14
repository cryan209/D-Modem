# v23FP_tx_delete Branch And Flow Map

- Symbol: v23FP_tx_delete
- Start: 0x00087380
- End: 0x000873a8
- Size: 0x00000029 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 1
- Direct calls: 1
- Core role: v23FP RX/TX lifecycle/progress helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00087380 | Entry and guard setup. |
| B1_ACTION | 0x00087380 | Main method behavior. |
| B2_RETURN | 0x000873a8 | Return tail. |

## External Calls

- 			87393: R_386_PC32	FPM_TONE_delete
- 			873a0: R_386_PC32	sysdep_free
