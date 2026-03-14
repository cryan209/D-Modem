# RxNextStateV29 Branch And Flow Map

- Symbol: RxNextStateV29
- Start: 0x000a4100
- End: 0x000a42d2
- Size: 0x000001d3 bytes

## Summary

- Conditional branches: 7
- Unconditional jumps: 8
- Direct calls: 7
- Core role: Receive next-state transition helper for V.xx path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a4100 | Entry and guard setup. |
| B1_ACTION | 0x000a4100 | Main method behavior. |
| B2_RETURN | 0x000a42d2 | Return tail. |

## External Calls

- 			a414f: R_386_PC32	dsplibs_debug_printf
- 			a41e6: R_386_PC32	FPM_AGC_Freeze
- 			a427d: R_386_PC32	dsplibs_debug_printf
- 			a4291: R_386_PC32	dsplibs_debug_printf
- 			a42a2: R_386_PC32	dsplibs_debug_printf
- 			a42b6: R_386_PC32	dsplibs_debug_printf
- 			a42c7: R_386_PC32	dsplibs_debug_printf
