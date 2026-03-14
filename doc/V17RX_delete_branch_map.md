# V17RX_delete Branch And Flow Map

- Symbol: V17RX_delete
- Start: 0x00097b40
- End: 0x00097c3a
- Size: 0x000000fb bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 14
- Core role: Delete and cleanup modem family context/state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00097b40 | Entry and guard setup. |
| B1_ACTION | 0x00097b40 | Main method behavior. |
| B2_RETURN | 0x00097c3a | Return tail. |

## External Calls

- 			97b52: R_386_PC32	SGD_delete
- 			97b60: R_386_PC32	sysdep_free
- 			97b7a: R_386_PC32	FPM_FSE_free
- 			97b93: R_386_PC32	FPM_SRE_free
- 			97bad: R_386_PC32	FPM_MRF_free
- 			97bbe: R_386_PC32	sysdep_free
- 			97bcf: R_386_PC32	sysdep_free
- 			97bda: R_386_PC32	sysdep_free
- 			97be7: R_386_PC32	FPM_MTD_delete
- 			97bf5: R_386_PC32	FPM_TONE_delete
- 			97c03: R_386_PC32	sysdep_free
- 			97c11: R_386_PC32	sysdep_free
- 			97c1f: R_386_PC32	FPM_MTD_delete
- 			97c2a: R_386_PC32	sysdep_free
- 			97c37: R_386_PC32	sysdep_free
