# CID_delete Branch And Flow Map

- Symbol: CID_delete
- Start: 0x00000410
- End: 0x00000463
- Size: 0x00000054 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 2
- Direct calls: 3
- Core role: Delete/free detector/decoder runtime context.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00000410 | Entry and guard setup. |
| B1_ACTION | 0x00000410 | Main method behavior. |
| B2_RETURN | 0x00000463 | Return tail. |

## External Calls

- 			428: R_386_PC32	cid_delete
- 			435: R_386_PC32	sysdep_free
- 			448: R_386_PC32	dsplibs_debug_printf
- 			453: R_386_PC32	cid_delete
- 			460: R_386_PC32	sysdep_free
