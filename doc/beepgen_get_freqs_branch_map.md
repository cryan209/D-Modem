# beepgen_get_freqs Branch And Flow Map

- Symbol: beepgen_get_freqs
- Start: 0x000acb10
- End: 0x000acce4
- Size: 0x000001d5 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 14
- Direct calls: 1
- Core role: Beep/tone generator lifecycle or sample-generation helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000acb10 | Entry and guard setup. |
| B1_ACTION | 0x000acb10 | Main method behavior. |
| B2_RETURN | 0x000acce4 | Return tail. |

## External Calls

- 			accdc: R_386_PC32	dsplibs_debug_printf
