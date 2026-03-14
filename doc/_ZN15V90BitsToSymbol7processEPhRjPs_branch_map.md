# _ZN15V90BitsToSymbol7processEPhRjPs Branch And Flow Map

- Symbol: _ZN15V90BitsToSymbol7processEPhRjPs
- Start: 0x0002faa0
- End: 0x0002fc83
- Size: 0x000001e4 bytes

## Summary

- Conditional branches: 16
- Unconditional jumps: 6
- Direct calls: 4
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002faa0 | Entry and guard setup. |
| B1_ACTION | 0x0002faa0 | Main method behavior. |
| B2_RETURN | 0x0002fc83 | Return tail. |

## External Calls

- 			2fb0c: R_386_PC32	dsplibs_debug_printf
- 			2fb40: R_386_PC32	V90Mapper::process(unsigned char*, unsigned int, short*, unsigned int&)
- 			2fc67: R_386_PC32	dsplibs_debug_printf
- 			2fc78: R_386_PC32	dsplibs_debug_printf
