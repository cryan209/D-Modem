# initdigital Branch And Flow Map

- Symbol: initdigital
- Start: 0x00059980
- End: 0x00059e35
- Size: 0x000004b6 bytes

## Summary

- Conditional branches: 30
- Unconditional jumps: 7
- Direct calls: 8
- Core role: V.34/V.90 demod/digital initialization helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00059980 | Entry and guard setup. |
| B1_ACTION | 0x00059980 | Main method behavior. |
| B2_RETURN | 0x00059e35 | Return tail. |

## External Calls

- 			599ec: R_386_PC32	bitreverse
- 			59bee: R_386_PC32	initV34
- 			59c6f: R_386_PC32	initV34
- 			59d09: R_386_PC32	dsplibs_debug_printf
- 			59d66: R_386_PC32	dsplibs_debug_printf
- 			59d92: R_386_PC32	dsplibs_debug_printf
- 			59e05: R_386_PC32	dsplibs_debug_printf
- 			59e23: R_386_PC32	dsplibs_debug_printf
