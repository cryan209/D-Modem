# V21RX_delete Branch And Flow Map

- Symbol: V21RX_delete
- Start: 0x00099270
- End: 0x000992ea
- Size: 0x0000007b bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 6
- Core role: Destroy V21 RX object and release resources.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00099270 | Entry and guard setup. |
| B1_ACTION | 0x00099270 | Main method behavior. |
| B2_RETURN | 0x000992ea | Return tail. |

## External Calls

- 			99285: R_386_PC32	FPM_MTD_delete
- 			9929c: R_386_PC32	FPM_FSD_free
- 			992b3: R_386_PC32	FPM_MRF_free
- 			992c4: R_386_PC32	sysdep_free
- 			992cf: R_386_PC32	sysdep_free
- 			992da: R_386_PC32	sysdep_free
- 			992e7: R_386_PC32	sysdep_free
