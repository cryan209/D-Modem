# silence_progress Branch And Flow Map

- Symbol: silence_progress
- Start: 0x000b0420
- End: 0x000b068e
- Size: 0x0000026f bytes

## Summary

- Conditional branches: 14
- Unconditional jumps: 6
- Direct calls: 6
- Core role: Silence detector lifecycle/progress helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000b0420 | Entry and guard setup. |
| B1_ACTION | 0x000b0420 | Main method behavior. |
| B2_RETURN | 0x000b068e | Return tail. |

## External Calls

- 			b056d: R_386_PC32	dsplibs_debug_printf
- 			b0632: R_386_PC32	dsplibs_debug_printf
- 			b066f: R_386_PC32	dsplibs_debug_printf
- 			b0686: R_386_PC32	dsplibs_debug_printf
