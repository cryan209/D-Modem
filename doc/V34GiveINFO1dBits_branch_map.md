# V34GiveINFO1dBits Branch And Flow Map

- Symbol: V34GiveINFO1dBits
- Start: 0x00008380
- End: 0x00008533
- Size: 0x000001b4 bytes

## Summary

- Conditional branches: 10
- Unconditional jumps: 4
- Direct calls: 5
- Core role: V34 INFO field bit packing/unpacking helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00008380 | Entry and guard setup. |
| B1_ACTION | 0x00008380 | Main method behavior. |
| B2_RETURN | 0x00008533 | Return tail. |

## External Calls

- 			842a: R_386_PC32	VPcmV34InitiateRetrain
- 			845e: R_386_PC32	dsplibs_debug_printf
- 			84c6: R_386_PC32	dsplibs_debug_printf
- 			851a: R_386_PC32	dsplibs_debug_printf
- 			852b: R_386_PC32	dsplibs_debug_printf
