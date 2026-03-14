# voice_command Target Walkthrough

- Function: voice_command
- Symbol: voice_command
- Range: 0x000ac4a0 .. 0x000ac7c1
- Disassembly: [voice_command_disasm.asm](/root/D-Modem/doc/voice_command_disasm.asm)
- Pseudo-C: [voice_command_pseudoc.c](/root/D-Modem/doc/voice_command_pseudoc.c)

## Purpose

Voice-mode control/data-path helper.

## Signature (lifted)

~~~c
int voice_command_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000ac4a0 | Entry and local state setup. |
| B1_ACTION | 0x000ac4a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000ac7c1 | Return tail. |

## Direct Calls

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
