# V34GiveINFO1aBits Branch And Flow Map

- Symbol: V34GiveINFO1aBits
- Start: 0x00008540
- End: 0x0000880a
- Size: 0x000002cb bytes

## Summary

- Conditional branches: 11
- Unconditional jumps: 6
- Direct calls: 7
- Core role: V34 INFO field bit packing/unpacking helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00008540 | Entry and guard setup. |
| B1_ACTION | 0x00008540 | Main method behavior. |
| B2_RETURN | 0x0000880a | Return tail. |

## External Calls

- 			85e8: R_386_PC32	bitreverse
- 			8688: R_386_PC32	dsplibs_debug_printf
- 			86f2: R_386_PC32	dsplibs_debug_printf
- 			8721: R_386_PC32	dsplibs_debug_printf
- 			873c: R_386_PC32	dsplibs_debug_printf
- 			87ef: R_386_PC32	dsplibs_debug_printf
- 			8800: R_386_PC32	dsplibs_debug_printf
