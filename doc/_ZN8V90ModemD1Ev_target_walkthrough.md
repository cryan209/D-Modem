# _ZN8V90ModemD1Ev Target Walkthrough

- Function: _ZN8V90ModemD1Ev
- Symbol: _ZN8V90ModemD1Ev
- Range: 0x000192b0 .. 0x000193f0
- Disassembly: [_ZN8V90ModemD1Ev_disasm.asm](/root/D-Modem/doc/_ZN8V90ModemD1Ev_disasm.asm)
- Pseudo-C: [_ZN8V90ModemD1Ev_pseudoc.c](/root/D-Modem/doc/_ZN8V90ModemD1Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN8V90ModemD1Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000192b0 | Entry and local state setup. |
| B1_ACTION | 0x000192b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000193f0 | Return tail. |

## Direct Calls

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
