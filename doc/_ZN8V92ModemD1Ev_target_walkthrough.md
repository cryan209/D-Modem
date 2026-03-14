# _ZN8V92ModemD1Ev Target Walkthrough

- Function: _ZN8V92ModemD1Ev
- Symbol: _ZN8V92ModemD1Ev
- Range: 0x00013a80 .. 0x00013b64
- Disassembly: [_ZN8V92ModemD1Ev_disasm.asm](/root/D-Modem/doc/_ZN8V92ModemD1Ev_disasm.asm)
- Pseudo-C: [_ZN8V92ModemD1Ev_pseudoc.c](/root/D-Modem/doc/_ZN8V92ModemD1Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN8V92ModemD1Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00013a80 | Entry and local state setup. |
| B1_ACTION | 0x00013a80 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00013b64 | Return tail. |

## Direct Calls

- 			13ab2: R_386_PC32	V92deleteConstellations
- 			13ac0: R_386_PC32	V92deleteFilterCoefficients
- 			13af4: R_386_PC32	sysdep_free
- 			13b0b: R_386_PC32	dsplibs_debug_printf
- 			13b15: R_386_PC32	V92Parameters::~V92Parameters()
- 			13b1d: R_386_PC32	sysdep_free
- 			13b27: R_386_PC32	V92CP::~V92CP()
- 			13b2f: R_386_PC32	sysdep_free
- 			13b39: R_386_PC32	V92Modulator::~V92Modulator()
- 			13b41: R_386_PC32	sysdep_free
- 			13b4b: R_386_PC32	sysdep_free
- 			13b5c: R_386_PC32	dsplibs_debug_printf
