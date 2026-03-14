# cid_create Branch And Flow Map

- Symbol: cid_create
- Start: 0x0008fe10
- End: 0x0008fedb
- Size: 0x000000cc bytes

## Summary

- Conditional branches: 7
- Unconditional jumps: 4
- Direct calls: 4
- Core role: Caller-ID utility/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0008fe10 | Entry and guard setup. |
| B1_ACTION | 0x0008fe10 | Main method behavior. |
| B2_RETURN | 0x0008fedb | Return tail. |

## External Calls

- 			8fe39: R_386_PC32	create_cid
- 			8fe66: R_386_PC32	create_cid_dtmf
- 			8fe87: R_386_PC32	sysdep_malloc
- 			8fed6: R_386_PC32	dsplibs_debug_printf
