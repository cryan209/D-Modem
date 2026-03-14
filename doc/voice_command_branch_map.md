# voice_command Branch And Flow Map

- Symbol: voice_command
- Start: 0x000ac4a0
- End: 0x000ac7c1
- Size: 0x00000322 bytes

## Summary

- Conditional branches: 16
- Unconditional jumps: 21
- Direct calls: 18
- Core role: Voice-mode control/data-path helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000ac4a0 | Entry and guard setup. |
| B1_ACTION | 0x000ac4a0 | Main method behavior. |
| B2_RETURN | 0x000ac7c1 | Return tail. |

## External Calls

- 			ac4f6: R_386_PC32	dsplibs_debug_printf
- 			ac52c: R_386_PC32	dsplibs_debug_printf
- 			ac542: R_386_PC32	STRM_VCE_GetFDSPEnvironmentalParams
- 			ac55f: R_386_PC32	FDSP_DP_Create
- 			ac577: R_386_PC32	dsplibs_debug_printf
- 			ac5cf: R_386_PC32	dsplibs_debug_printf
- 			ac692: R_386_PC32	FDSP_Kernel_SetInternalBeepInProgress
- 			ac6b1: R_386_PC32	beepgen_start_beep
- 			ac6d0: R_386_PC32	dsplibs_debug_printf
- 			ac6e7: R_386_PC32	dsplibs_debug_printf
- 			ac6f8: R_386_PC32	dsplibs_debug_printf
- 			ac70f: R_386_PC32	dsplibs_debug_printf
- 			ac720: R_386_PC32	FDSP_Kernel_SetInternalBeepInProgress
- 			ac738: R_386_PC32	beepgen_start_dtmf
- 			ac745: R_386_PC32	voice_set_rx
- 			ac76a: R_386_PC32	dsplibs_debug_printf
- 			ac777: R_386_PC32	voice_set_tx
- 			ac7a0: R_386_PC32	detector_set_enable
