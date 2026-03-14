# V32FP_delete Branch And Flow Map

- Symbol: V32FP_delete
- Start: 0x0007f7c0
- End: 0x0007f8e4
- Size: 0x00000125 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 15
- Core role: V32FP object lifecycle/modem/diagnostics helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0007f7c0 | Entry and guard setup. |
| B1_ACTION | 0x0007f7c0 | Main method behavior. |
| B2_RETURN | 0x0007f8e4 | Return tail. |

## External Calls

- 			7f7d2: R_386_PC32	FPM_MTD_delete
- 			7f7e0: R_386_PC32	FPM_TONE_delete
- 			7f7ee: R_386_PC32	FPM_TONE_delete
- 			7f7fc: R_386_PC32	FPM_TONE_delete
- 			7f80d: R_386_PC32	sysdep_free
- 			7f827: R_386_PC32	FPM_FSE_free
- 			7f841: R_386_PC32	FPM_SRE_free
- 			7f85a: R_386_PC32	FPM_ECC_free
- 			7f874: R_386_PC32	FPM_MRF_free
- 			7f88b: R_386_PC32	FPM_PPS_free
- 			7f89c: R_386_PC32	sysdep_free
- 			7f8ad: R_386_PC32	sysdep_free
- 			7f8be: R_386_PC32	sysdep_free
- 			7f8c9: R_386_PC32	sysdep_free
- 			7f8d4: R_386_PC32	sysdep_free
- 			7f8e1: R_386_PC32	sysdep_free
