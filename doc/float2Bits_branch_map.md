# float2Bits Branch And Flow Map

- Symbol: float2Bits
- Start: 0x0003be30
- End: 0x0003bf4a
- Size: 0x0000011b bytes

## Summary

- Conditional branches: 14
- Unconditional jumps: 6
- Direct calls: 2
- Core role: Numeric conversion/scaling helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0003be30 | Entry and guard setup. |
| B1_ACTION | 0x0003be30 | Main method behavior. |
| B2_RETURN | 0x0003bf4a | Return tail. |

## External Calls

- 			3bec4: R_386_PC32	dsplibs_debug_printf
- 			3bf45: R_386_PC32	dsplibs_debug_printf
