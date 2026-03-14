# v23FP_rx_delete Branch And Flow Map

- Symbol: v23FP_rx_delete
- Start: 0x00086f80
- End: 0x00086fd8
- Size: 0x00000059 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 1
- Direct calls: 4
- Core role: v23FP RX/TX lifecycle/progress helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00086f80 | Entry and guard setup. |
| B1_ACTION | 0x00086f80 | Main method behavior. |
| B2_RETURN | 0x00086fd8 | Return tail. |

## External Calls

- 			86f93: R_386_PC32	FPM_TONE_delete
- 			86fa4: R_386_PC32	FPM_MRF_free
- 			86fb5: R_386_PC32	FPM_FSD_free
- 			86fc3: R_386_PC32	sysdep_free
- 			86fd0: R_386_PC32	sysdep_free
