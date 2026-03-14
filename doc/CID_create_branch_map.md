# CID_create Branch And Flow Map

- Symbol: CID_create
- Start: 0x00000340
- End: 0x00000402
- Size: 0x000000c3 bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 3
- Direct calls: 6
- Core role: Create and initialize detector/decoder runtime context.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00000340 | Entry and guard setup. |
| B1_ACTION | 0x00000340 | Main method behavior. |
| B2_RETURN | 0x00000402 | Return tail. |

## External Calls

- 			374: R_386_PC32	sysdep_malloc
- 			393: R_386_PC32	sysdep_memset
- 			3b3: R_386_PC32	cid_create
- 			3d8: R_386_PC32	dsplibs_debug_printf
- 			3f1: R_386_PC32	cid_freq_sampl
- 			3fb: R_386_PC32	sysdep_free
