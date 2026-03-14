# V29RX_delete Branch And Flow Map

- Symbol: V29RX_delete
- Start: 0x0009b590
- End: 0x0009b66b
- Size: 0x000000dc bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 12
- Core role: Delete and cleanup modem family context/state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009b590 | Entry and guard setup. |
| B1_ACTION | 0x0009b590 | Main method behavior. |
| B2_RETURN | 0x0009b66b | Return tail. |

## External Calls

- 			9b5ae: R_386_PC32	FPM_FSE_free
- 			9b5c7: R_386_PC32	FPM_SRE_free
- 			9b5de: R_386_PC32	FPM_MRF_free
- 			9b5ef: R_386_PC32	sysdep_free
- 			9b600: R_386_PC32	sysdep_free
- 			9b60b: R_386_PC32	sysdep_free
- 			9b618: R_386_PC32	FPM_MTD_delete
- 			9b626: R_386_PC32	FPM_TONE_delete
- 			9b634: R_386_PC32	sysdep_free
- 			9b642: R_386_PC32	sysdep_free
- 			9b650: R_386_PC32	FPM_MTD_delete
- 			9b65b: R_386_PC32	sysdep_free
- 			9b668: R_386_PC32	sysdep_free
