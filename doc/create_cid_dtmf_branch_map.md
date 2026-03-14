# create_cid_dtmf Branch And Flow Map

- Symbol: create_cid_dtmf
- Start: 0x00090bb0
- End: 0x00090d21
- Size: 0x00000172 bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 2
- Direct calls: 3
- Core role: Create/reset utility helper for detector/CID/DTMF path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00090bb0 | Entry and guard setup. |
| B1_ACTION | 0x00090bb0 | Main method behavior. |
| B2_RETURN | 0x00090d21 | Return tail. |

## External Calls

- 			90ced: R_386_PC32	dsplibs_debug_printf
- 			90d06: R_386_PC32	dsplibs_debug_printf
- 			90d17: R_386_PC32	sysdep_malloc
