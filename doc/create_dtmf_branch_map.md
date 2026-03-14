# create_dtmf Branch And Flow Map

- Symbol: create_dtmf
- Start: 0x000adef0
- End: 0x000adfd3
- Size: 0x000000e4 bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 2
- Direct calls: 2
- Core role: Create/reset utility helper for detector/CID/DTMF path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000adef0 | Entry and guard setup. |
| B1_ACTION | 0x000adef0 | Main method behavior. |
| B2_RETURN | 0x000adfd3 | Return tail. |

## External Calls

- 			adfaf: R_386_PC32	sysdep_malloc
- 			adfce: R_386_PC32	dsplibs_debug_printf
