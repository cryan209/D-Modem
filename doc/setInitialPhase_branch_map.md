# setInitialPhase Branch And Flow Map

- Symbol: setInitialPhase
- Start: 0x00060520
- End: 0x00060756
- Size: 0x00000237 bytes

## Summary

- Conditional branches: 13
- Unconditional jumps: 7
- Direct calls: 3
- Core role: Set initial phase state for timing/carrier processing.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00060520 | Entry and guard setup. |
| B1_ACTION | 0x00060520 | Main method behavior. |
| B2_RETURN | 0x00060756 | Return tail. |

## External Calls

- 			60681: R_386_PC32	dsplibs_debug_printf
- 			606a5: R_386_PC32	dsplibs_debug_printf
- 			60749: R_386_PC32	dsplibs_debug_printf
