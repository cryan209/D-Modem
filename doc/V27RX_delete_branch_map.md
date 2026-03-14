# V27RX_delete Branch And Flow Map

- Symbol: V27RX_delete
- Start: 0x00099f10
- End: 0x00099fd0
- Size: 0x000000c1 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 10
- Core role: Delete and cleanup modem family context/state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00099f10 | Entry and guard setup. |
| B1_ACTION | 0x00099f10 | Main method behavior. |
| B2_RETURN | 0x00099fd0 | Return tail. |

## External Calls

- 			99f2e: R_386_PC32	FPM_FSE_free
- 			99f48: R_386_PC32	FPM_SRE_free
- 			99f5f: R_386_PC32	FPM_MRF_free
- 			99f70: R_386_PC32	sysdep_free
- 			99f81: R_386_PC32	sysdep_free
- 			99f8c: R_386_PC32	sysdep_free
- 			99f99: R_386_PC32	FPM_MTD_delete
- 			99fa7: R_386_PC32	sysdep_free
- 			99fb5: R_386_PC32	FPM_MTD_delete
- 			99fc0: R_386_PC32	sysdep_free
- 			99fcd: R_386_PC32	sysdep_free
