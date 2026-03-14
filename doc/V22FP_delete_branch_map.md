# V22FP_delete Branch And Flow Map

- Symbol: V22FP_delete
- Start: 0x00088330
- End: 0x0008847b
- Size: 0x0000014c bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 18
- Core role: Destroy V22FP object and release resources.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00088330 | Entry and guard setup. |
| B1_ACTION | 0x00088330 | Main method behavior. |
| B2_RETURN | 0x0008847b | Return tail. |

## External Calls

- 			8834b: R_386_PC32	V22_PPS_free
- 			88364: R_386_PC32	V22_MRF_free
- 			8837e: R_386_PC32	V22_SRE_free
- 			88398: R_386_PC32	V22_FSE_free
- 			883a6: R_386_PC32	FPM_TONE_delete
- 			883b4: R_386_PC32	FPM_MTD_delete
- 			883c2: R_386_PC32	FPM_MTD_delete
- 			883d0: R_386_PC32	FPM_MTD_delete
- 			883de: R_386_PC32	sysdep_free
- 			883ef: R_386_PC32	sysdep_free
- 			88400: R_386_PC32	sysdep_free
- 			88411: R_386_PC32	sysdep_free
- 			88422: R_386_PC32	sysdep_free
- 			88433: R_386_PC32	sysdep_free
- 			88444: R_386_PC32	sysdep_free
- 			88455: R_386_PC32	sysdep_free
- 			88460: R_386_PC32	sysdep_free
- 			8846b: R_386_PC32	sysdep_free
- 			88478: R_386_PC32	sysdep_free
