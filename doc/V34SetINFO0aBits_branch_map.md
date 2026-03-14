# V34SetINFO0aBits Branch And Flow Map

- Symbol: V34SetINFO0aBits
- Start: 0x00007d10
- End: 0x00007fdc
- Size: 0x000002cd bytes

## Summary

- Conditional branches: 20
- Unconditional jumps: 13
- Direct calls: 10
- Core role: V34 INFO field bit packing/unpacking helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00007d10 | Entry and guard setup. |
| B1_ACTION | 0x00007d10 | Main method behavior. |
| B2_RETURN | 0x00007fdc | Return tail. |

## External Calls

- 			7e6d: R_386_PC32	bitreverse
- 			7eed: R_386_PC32	dsplibs_debug_printf
- 			7f39: R_386_PC32	dsplibs_debug_printf
- 			7f47: R_386_PC32	dsplibs_debug_printf
- 			7f58: R_386_PC32	dsplibs_debug_printf
- 			7f81: R_386_PC32	dsplibs_debug_printf
- 			7f98: R_386_PC32	dsplibs_debug_printf
- 			7fa9: R_386_PC32	dsplibs_debug_printf
- 			7fba: R_386_PC32	dsplibs_debug_printf
- 			7fd4: R_386_PC32	dsplibs_debug_printf
