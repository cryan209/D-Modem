# V90Phase2Info_printInfo Branch And Flow Map

- Symbol: V90Phase2Info_printInfo
- Start: 0x0002aa10
- End: 0x0002ac0b
- Size: 0x000001fc bytes

## Summary

- Conditional branches: 8
- Unconditional jumps: 1
- Direct calls: 6
- Core role: Print phase-2 info summary/diagnostics.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002aa10 | Entry and guard setup. |
| B1_ACTION | 0x0002aa10 | Main method behavior. |
| B2_RETURN | 0x0002ac0b | Return tail. |

## External Calls

- 			2aa3d: R_386_PC32	dsplibs_debug_printf
- 			2aa60: R_386_PC32	edprintf
- 			2ab04: R_386_PC32	dsplibs_debug_printf
- 			2ab27: R_386_PC32	dsplibs_debug_printf
- 			2abd6: R_386_PC32	dsplibs_debug_printf
- 			2ac03: R_386_PC32	dsplibs_debug_printf
