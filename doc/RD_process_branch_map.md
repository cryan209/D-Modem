# RD_process Branch And Flow Map

- Symbol: RD_process
- Start: 0x000022c0
- End: 0x00002341
- Size: 0x00000082 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 3
- Core role: Core subsystem processing step over input/output streams.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000022c0 | Entry and guard setup. |
| B1_ACTION | 0x000022c0 | Main method behavior. |
| B2_RETURN | 0x00002341 | Return tail. |

## External Calls

- 			22e6: R_386_PC32	RingDetector_Process
- 			2317: R_386_PC32	RingDetector_GetLastRing
- 			233c: R_386_PC32	dsplibs_debug_printf
