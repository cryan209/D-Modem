# _ZN8V90ModemD2Ev Branch And Flow Map

- Symbol: _ZN8V90ModemD2Ev
- Start: 0x00019160
- End: 0x000192a0
- Size: 0x00000141 bytes

## Summary

- Conditional branches: 9
- Unconditional jumps: 7
- Direct calls: 17
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00019160 | Entry and guard setup. |
| B1_ACTION | 0x00019160 | Main method behavior. |
| B2_RETURN | 0x000192a0 | Return tail. |

## External Calls

- 			191ce: R_386_PC32	V90CP::~V90CP()
- 			191dc: R_386_PC32	V90MP::~V90MP()
- 			191ec: R_386_PC32	dsplibs_debug_printf
- 			191f6: R_386_PC32	V90Parameters::~V90Parameters()
- 			191fe: R_386_PC32	sysdep_free
- 			1920c: R_386_PC32	V90CP::~V90CP()
- 			1921a: R_386_PC32	V90MP::~V90MP()
- 			19226: R_386_PC32	V92Jd::~V92Jd()
- 			1922e: R_386_PC32	sysdep_free
- 			19238: R_386_PC32	V90Jd::~V90Jd()
- 			19240: R_386_PC32	sysdep_free
- 			19254: R_386_PC32	sysdep_free
- 			19264: R_386_PC32	V90Demodulator::~V90Demodulator()
- 			1926c: R_386_PC32	sysdep_free
- 			19279: R_386_PC32	V90Modulator::~V90Modulator()
- 			19281: R_386_PC32	sysdep_free
- 			19298: R_386_PC32	dsplibs_debug_printf
