# _ZN15V92BitsToSymbol7processEPhRjPs Branch And Flow Map

- Symbol: _ZN15V92BitsToSymbol7processEPhRjPs
- Start: 0x0004e1a0
- End: 0x0004e373
- Size: 0x000001d4 bytes

## Summary

- Conditional branches: 15
- Unconditional jumps: 6
- Direct calls: 4
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0004e1a0 | Entry and guard setup. |
| B1_ACTION | 0x0004e1a0 | Main method behavior. |
| B2_RETURN | 0x0004e373 | Return tail. |

## External Calls

- 			4e20c: R_386_PC32	dsplibs_debug_printf
- 			4e240: R_386_PC32	V92Transmitter::process(unsigned char*, unsigned int, short*, unsigned int&)
- 			4e357: R_386_PC32	dsplibs_debug_printf
- 			4e368: R_386_PC32	dsplibs_debug_printf
