# beepgen_start_dtmf Branch And Flow Map

- Symbol: beepgen_start_dtmf
- Start: 0x000acf20
- End: 0x000ad28c
- Size: 0x0000036d bytes

## Summary

- Conditional branches: 12
- Unconditional jumps: 24
- Direct calls: 7
- Core role: Beep/tone generator lifecycle or sample-generation helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000acf20 | Entry and guard setup. |
| B1_ACTION | 0x000acf20 | Main method behavior. |
| B2_RETURN | 0x000ad28c | Return tail. |

## External Calls

- 			ad0e5: R_386_PC32	dsplibs_debug_printf
- 			ad100: R_386_PC32	dsplibs_debug_printf
- 			ad163: R_386_PC32	dsplibs_debug_printf
- 			ad18e: R_386_PC32	dsplibs_debug_printf
