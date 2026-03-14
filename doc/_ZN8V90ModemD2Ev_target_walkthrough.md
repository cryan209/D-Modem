# _ZN8V90ModemD2Ev Target Walkthrough

- Function: _ZN8V90ModemD2Ev
- Symbol: _ZN8V90ModemD2Ev
- Range: 0x00019160 .. 0x000192a0
- Disassembly: [_ZN8V90ModemD2Ev_disasm.asm](/root/D-Modem/doc/_ZN8V90ModemD2Ev_disasm.asm)
- Pseudo-C: [_ZN8V90ModemD2Ev_pseudoc.c](/root/D-Modem/doc/_ZN8V90ModemD2Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN8V90ModemD2Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00019160 | Entry and local state setup. |
| B1_ACTION | 0x00019160 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000192a0 | Return tail. |

## Direct Calls

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
