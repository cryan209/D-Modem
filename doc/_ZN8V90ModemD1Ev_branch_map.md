# _ZN8V90ModemD1Ev Branch And Flow Map

- Symbol: _ZN8V90ModemD1Ev
- Start: 0x000192b0
- End: 0x000193f0
- Size: 0x00000141 bytes

## Summary

- Conditional branches: 9
- Unconditional jumps: 7
- Direct calls: 17
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000192b0 | Entry and guard setup. |
| B1_ACTION | 0x000192b0 | Main method behavior. |
| B2_RETURN | 0x000193f0 | Return tail. |

## External Calls

- 			1931e: R_386_PC32	V90CP::~V90CP()
- 			1932c: R_386_PC32	V90MP::~V90MP()
- 			1933c: R_386_PC32	dsplibs_debug_printf
- 			19346: R_386_PC32	V90Parameters::~V90Parameters()
- 			1934e: R_386_PC32	sysdep_free
- 			1935c: R_386_PC32	V90CP::~V90CP()
- 			1936a: R_386_PC32	V90MP::~V90MP()
- 			19376: R_386_PC32	V92Jd::~V92Jd()
- 			1937e: R_386_PC32	sysdep_free
- 			19388: R_386_PC32	V90Jd::~V90Jd()
- 			19390: R_386_PC32	sysdep_free
- 			193a4: R_386_PC32	sysdep_free
- 			193b4: R_386_PC32	V90Demodulator::~V90Demodulator()
- 			193bc: R_386_PC32	sysdep_free
- 			193c9: R_386_PC32	V90Modulator::~V90Modulator()
- 			193d1: R_386_PC32	sysdep_free
- 			193e8: R_386_PC32	dsplibs_debug_printf
