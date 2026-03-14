# V23ModemMain Branch And Flow Map

- Symbol: V23ModemMain
- Start: 0x00086b10
- End: 0x00086d2e
- Size: 0x0000021f bytes

## Summary

- Conditional branches: 17
- Unconditional jumps: 5
- Direct calls: 5
- Core role: Top-level V.23 modem dispatcher/progress routine.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00086b10 | Entry and guard setup. |
| B1_ACTION | 0x00086b10 | Main method behavior. |
| B2_RETURN | 0x00086d2e | Return tail. |

## External Calls

- 			86b90: R_386_PC32	dsplibs_debug_printf
- 			86bef: R_386_PC32	v23FP_tx_progress
- 			86c20: R_386_PC32	v23FP_rx_progress
- 			86cd3: R_386_PC32	BwChDem_Progress
- 			86d06: R_386_PC32	FPM_TONE_generate
