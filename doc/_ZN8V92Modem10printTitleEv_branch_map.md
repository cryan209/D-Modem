# _ZN8V92Modem10printTitleEv Branch And Flow Map

- Symbol: _ZN8V92Modem10printTitleEv
- Start: 0x00013bf0
- End: 0x00013c9b
- Size: 0x000000ac bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 2
- Direct calls: 8
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00013bf0 | Entry and guard setup. |
| B1_ACTION | 0x00013bf0 | Main method behavior. |
| B2_RETURN | 0x00013c9b | Return tail. |

## External Calls

- 			13bfb: R_386_PC32	edprintf
- 			13c07: R_386_PC32	edprintf
- 			13c13: R_386_PC32	edprintf
- 			13c28: R_386_PC32	edprintf
- 			13c3d: R_386_PC32	edprintf
- 			13c4e: R_386_PC32	edprintf
- 			13c5a: R_386_PC32	dsplibs_debug_printf
- 			13c81: R_386_PC32	dsplibs_debug_printf
- 			13c96: R_386_PC32	dsplibs_debug_printf
