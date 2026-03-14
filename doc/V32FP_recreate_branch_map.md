# V32FP_recreate Branch And Flow Map

- Symbol: V32FP_recreate
- Start: 0x0007e870
- End: 0x0007f704
- Size: 0x00000e95 bytes

## Summary

- Conditional branches: 35
- Unconditional jumps: 24
- Direct calls: 28
- Core role: Recreate/reset V.32 front-end processing state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0007e870 | Entry and guard setup. |
| B1_ACTION | 0x0007e870 | Main method behavior. |
| B2_RETURN | 0x0007f704 | Return tail. |

## External Calls

- 			7eb31: R_386_PC32	FPM_PPS_init
- 			7eb9a: R_386_PC32	FPM_MRF_init
- 			7ec39: R_386_PC32	FPM_ECC_init
- 			7ec7b: R_386_PC32	FPM_AGC_init
- 			7ecb6: R_386_PC32	FPM_SRE_init
- 			7ed4b: R_386_PC32	FPM_FSE_init
- 			7f07b: R_386_PC32	FPM_TONE_create
- 			7f0b4: R_386_PC32	FPM_TONE_create
- 			7f0e6: R_386_PC32	FPM_TONE_create
- 			7f1f5: R_386_PC32	SetAdaptEcV32
- 			7f201: R_386_PC32	SetAdaptEqV32
- 			7f20f: R_386_PC32	SetRxLoopsV32
- 			7f21d: R_386_PC32	SetTxModeV32
- 			7f22e: R_386_PC32	SetRxModeV32
- 			7f2ab: R_386_PC32	FPM_MTD_create
- 			7f2cc: R_386_PC32	FPM_AGC_init
- 			7f3fc: R_386_PC32	sysdep_malloc
- 			7f450: R_386_PC32	InitGenSequence
- 			7f468: R_386_PC32	SetToneDetect
- 			7f4d6: R_386_PC32	SetToneDetect
- 			7f566: R_386_PC32	dsplibs_debug_printf
- 			7f5c1: R_386_PC32	dsplibs_debug_printf
- 			7f687: R_386_PC32	sysdep_malloc
- 			7f695: R_386_PC32	sysdep_malloc
- 			7f6a4: R_386_PC32	sysdep_malloc
- 			7f6c3: R_386_PC32	sysdep_malloc
- 			7f6d8: R_386_PC32	sysdep_malloc
- 			7f6ed: R_386_PC32	sysdep_malloc
