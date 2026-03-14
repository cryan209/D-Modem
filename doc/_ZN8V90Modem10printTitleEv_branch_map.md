# _ZN8V90Modem10printTitleEv Branch And Flow Map

- Symbol: _ZN8V90Modem10printTitleEv
- Start: 0x00019400
- End: 0x000194d1
- Size: 0x000000d2 bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 2
- Direct calls: 9
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00019400 | Entry and guard setup. |
| B1_ACTION | 0x00019400 | Main method behavior. |
| B2_RETURN | 0x000194d1 | Return tail. |

## External Calls

- 			1940b: R_386_PC32	edprintf
- 			19417: R_386_PC32	edprintf
- 			19423: R_386_PC32	edprintf
- 			19438: R_386_PC32	edprintf
- 			1944d: R_386_PC32	edprintf
- 			19459: R_386_PC32	edprintf
- 			1947d: R_386_PC32	dsplibs_debug_printf
- 			19489: R_386_PC32	dsplibs_debug_printf
- 			194b0: R_386_PC32	dsplibs_debug_printf
- 			194c9: R_386_PC32	dsplibs_debug_printf
