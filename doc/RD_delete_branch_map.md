# RD_delete Branch And Flow Map

- Symbol: RD_delete
- Start: 0x00002260
- End: 0x000022b3
- Size: 0x00000054 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 2
- Direct calls: 3
- Core role: Delete/free subsystem runtime context.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00002260 | Entry and guard setup. |
| B1_ACTION | 0x00002260 | Main method behavior. |
| B2_RETURN | 0x000022b3 | Return tail. |

## External Calls

- 			2278: R_386_PC32	RingDetector_Delete
- 			2285: R_386_PC32	sysdep_free
- 			2298: R_386_PC32	dsplibs_debug_printf
- 			22a3: R_386_PC32	RingDetector_Delete
- 			22b0: R_386_PC32	sysdep_free
