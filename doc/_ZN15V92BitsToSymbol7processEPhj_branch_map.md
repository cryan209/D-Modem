# _ZN15V92BitsToSymbol7processEPhj Branch And Flow Map

- Symbol: _ZN15V92BitsToSymbol7processEPhj
- Start: 0x0004e380
- End: 0x0004e433
- Size: 0x000000b4 bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 3
- Direct calls: 3
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0004e380 | Entry and guard setup. |
| B1_ACTION | 0x0004e380 | Main method behavior. |
| B2_RETURN | 0x0004e433 | Return tail. |

## External Calls

- 			4e3c8: R_386_PC32	dsplibs_debug_printf
- 			4e3fb: R_386_PC32	V92Transmitter::process(unsigned char*, unsigned int, short*, unsigned int&)
- 			4e42e: R_386_PC32	dsplibs_debug_printf
