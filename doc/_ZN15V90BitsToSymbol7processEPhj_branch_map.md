# _ZN15V90BitsToSymbol7processEPhj Branch And Flow Map

- Symbol: _ZN15V90BitsToSymbol7processEPhj
- Start: 0x0002fc90
- End: 0x0002fd43
- Size: 0x000000b4 bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 3
- Direct calls: 3
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002fc90 | Entry and guard setup. |
| B1_ACTION | 0x0002fc90 | Main method behavior. |
| B2_RETURN | 0x0002fd43 | Return tail. |

## External Calls

- 			2fcd8: R_386_PC32	dsplibs_debug_printf
- 			2fd0b: R_386_PC32	V90Mapper::process(unsigned char*, unsigned int, short*, unsigned int&)
- 			2fd3e: R_386_PC32	dsplibs_debug_printf
