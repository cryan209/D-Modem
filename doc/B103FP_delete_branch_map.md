# B103FP_delete Branch And Flow Map

- Symbol: B103FP_delete
- Start: 0x0008ef00
- End: 0x0008f00f
- Size: 0x00000110 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 2
- Direct calls: 13
- Core role: Tear down Bell 103 front-end processing context.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0008ef00 | Entry and guard setup. |
| B1_ACTION | 0x0008ef00 | Main method behavior. |
| B2_RETURN | 0x0008f00f | Return tail. |

## External Calls

- 			8ef14: R_386_PC32	FPM_FSM_delete
- 			8ef25: R_386_PC32	FPM_MTD_delete
- 			8ef3f: R_386_PC32	FPM_FSD_free
- 			8ef56: R_386_PC32	FPM_MRF_free
- 			8ef6d: R_386_PC32	FPM_MRF_free
- 			8ef7e: R_386_PC32	sysdep_free
- 			8ef8f: R_386_PC32	sysdep_free
- 			8efa0: R_386_PC32	sysdep_free
- 			8efab: R_386_PC32	sysdep_free
- 			8efc4: R_386_PC32	sysdep_free
- 			8efd1: R_386_PC32	sysdep_free
- 			8efd9: R_386_PC32	FPM_TONE_delete
- 			8eff4: R_386_PC32	FPM_TONE_delete
- 			8efff: R_386_PC32	sysdep_free
- 			8f00c: R_386_PC32	sysdep_free
