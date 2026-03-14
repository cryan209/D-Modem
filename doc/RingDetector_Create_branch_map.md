# RingDetector_Create Branch And Flow Map

- Symbol: RingDetector_Create
- Start: 0x00002550
- End: 0x00002713
- Size: 0x000001c4 bytes

## Summary

- Conditional branches: 7
- Unconditional jumps: 1
- Direct calls: 2
- Core role: Create and initialize detector/decoder runtime context.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00002550 | Entry and guard setup. |
| B1_ACTION | 0x00002550 | Main method behavior. |
| B2_RETURN | 0x00002713 | Return tail. |

## External Calls

- 			2563: R_386_PC32	sysdep_malloc
- 			26e8: R_386_PC32	dsplibs_debug_printf
