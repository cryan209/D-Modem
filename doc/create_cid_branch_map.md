# create_cid Branch And Flow Map

- Symbol: create_cid
- Start: 0x00091ac0
- End: 0x00091b76
- Size: 0x000000b7 bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 1
- Direct calls: 5
- Core role: Create/reset utility helper for detector/CID/DTMF path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00091ac0 | Entry and guard setup. |
| B1_ACTION | 0x00091ac0 | Main method behavior. |
| B2_RETURN | 0x00091b76 | Return tail. |

## External Calls

- 			91ae4: R_386_PC32	reset_cid
- 			91b18: R_386_PC32	dsplibs_debug_printf
- 			91b20: R_386_PC32	reset_cid
- 			91b59: R_386_PC32	dsplibs_debug_printf
- 			91b6c: R_386_PC32	sysdep_malloc
