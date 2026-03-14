# beepgen_sample Branch And Flow Map

- Symbol: beepgen_sample
- Start: 0x000ad290
- End: 0x000ad47a
- Size: 0x000001eb bytes

## Summary

- Conditional branches: 11
- Unconditional jumps: 4
- Direct calls: 6
- Core role: Beep/tone generator lifecycle or sample-generation helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000ad290 | Entry and guard setup. |
| B1_ACTION | 0x000ad290 | Main method behavior. |
| B2_RETURN | 0x000ad47a | Return tail. |

## External Calls

- 			ad3fd: R_386_PC32	dsplibs_debug_printf
- 			ad415: R_386_PC32	dsplibs_debug_printf
- 			ad429: R_386_PC32	dsplibs_debug_printf
