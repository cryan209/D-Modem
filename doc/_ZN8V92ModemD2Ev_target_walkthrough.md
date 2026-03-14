# _ZN8V92ModemD2Ev Target Walkthrough

- Function: _ZN8V92ModemD2Ev
- Symbol: _ZN8V92ModemD2Ev
- Range: 0x00013990 .. 0x00013a74
- Disassembly: [_ZN8V92ModemD2Ev_disasm.asm](/root/D-Modem/doc/_ZN8V92ModemD2Ev_disasm.asm)
- Pseudo-C: [_ZN8V92ModemD2Ev_pseudoc.c](/root/D-Modem/doc/_ZN8V92ModemD2Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN8V92ModemD2Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00013990 | Entry and local state setup. |
| B1_ACTION | 0x00013990 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00013a74 | Return tail. |

## Direct Calls

- 			139c2: R_386_PC32	V92deleteConstellations
- 			139d0: R_386_PC32	V92deleteFilterCoefficients
- 			13a04: R_386_PC32	sysdep_free
- 			13a1b: R_386_PC32	dsplibs_debug_printf
- 			13a25: R_386_PC32	V92Parameters::~V92Parameters()
- 			13a2d: R_386_PC32	sysdep_free
- 			13a37: R_386_PC32	V92CP::~V92CP()
- 			13a3f: R_386_PC32	sysdep_free
- 			13a49: R_386_PC32	V92Modulator::~V92Modulator()
- 			13a51: R_386_PC32	sysdep_free
- 			13a5b: R_386_PC32	sysdep_free
- 			13a6c: R_386_PC32	dsplibs_debug_printf
