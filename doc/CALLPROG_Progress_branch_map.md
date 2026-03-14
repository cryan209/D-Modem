# CALLPROG_Progress Branch And Flow Map

- Symbol: CALLPROG_Progress
- Start: 0x00079a20
- End: 0x0007a590
- Size: 0x00000b71 bytes

## Summary

- Conditional branches: 96
- Unconditional jumps: 55
- Direct calls: 38
- Core role: Core call/dial progress state machine.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00079a20 | Entry and guard setup. |
| B1_ACTION | 0x00079a20 | Main method behavior. |
| B2_RETURN | 0x0007a590 | Return tail. |

## External Calls

- 			79a6a: R_386_PC32	sysdep_memcpy
- 			79c00: R_386_PC32	_iir_filter_progress
- 			79ce9: R_386_PC32	DialerProgress
- 			79d1b: R_386_PC32	dsplibs_debug_printf
- 			79dff: R_386_PC32	dsplibs_debug_printf
- 			79f37: R_386_PC32	dsplibs_debug_printf
- 			79f7a: R_386_PC32	dsplibs_debug_printf
- 			79fbb: R_386_PC32	cadence_reset
- 			7a070: R_386_PC32	dsplibs_debug_printf
- 			7a09a: R_386_PC32	dsplibs_debug_printf
- 			7a0ba: R_386_PC32	cadence_progress
- 			7a109: R_386_PC32	cadence_progress
- 			7a17c: R_386_PC32	dsplibs_debug_printf
- 			7a1ad: R_386_PC32	GenerateCallingTone
- 			7a1d9: R_386_PC32	Dual_TONE_detect
- 			7a20b: R_386_PC32	dsplibs_debug_printf
- 			7a24f: R_386_PC32	sysdep_memset
- 			7a2a8: R_386_PC32	dsplibs_debug_printf
- 			7a2be: R_386_PC32	dsplibs_debug_printf
- 			7a2d4: R_386_PC32	dsplibs_debug_printf
- 			7a308: R_386_PC32	dsplibs_debug_printf
- 			7a332: R_386_PC32	dsplibs_debug_printf
- 			7a340: R_386_PC32	dsplibs_debug_printf
- 			7a36f: R_386_PC32	dsplibs_debug_printf
- 			7a396: R_386_PC32	dsplibs_debug_printf
- 			7a407: R_386_PC32	dsplibs_debug_printf
- 			7a430: R_386_PC32	dsplibs_debug_printf
- 			7a465: R_386_PC32	dsplibs_debug_printf
- 			7a48e: R_386_PC32	dsplibs_debug_printf
- 			7a4b7: R_386_PC32	dsplibs_debug_printf
- 			7a4df: R_386_PC32	dsplibs_debug_printf
- 			7a4f0: R_386_PC32	dsplibs_debug_printf
- 			7a501: R_386_PC32	dsplibs_debug_printf
- 			7a512: R_386_PC32	dsplibs_debug_printf
- 			7a526: R_386_PC32	dsplibs_debug_printf
- 			7a537: R_386_PC32	dsplibs_debug_printf
- 			7a55c: R_386_PC32	dsplibs_debug_printf
- 			7a588: R_386_PC32	dsplibs_debug_printf
