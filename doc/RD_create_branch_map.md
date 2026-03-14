# RD_create Branch And Flow Map

- Symbol: RD_create
- Start: 0x00002130
- End: 0x00002254
- Size: 0x00000125 bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 6
- Direct calls: 6
- Core role: Create and initialize subsystem runtime context.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00002130 | Entry and guard setup. |
| B1_ACTION | 0x00002130 | Main method behavior. |
| B2_RETURN | 0x00002254 | Return tail. |

## External Calls

- 			217a: R_386_PC32	sysdep_malloc
- 			2199: R_386_PC32	sysdep_memset
- 			21d4: R_386_PC32	modem_get_param
- 			21f1: R_386_PC32	RingDetector_Create
- 			221f: R_386_PC32	dsplibs_debug_printf
- 			224d: R_386_PC32	sysdep_free
