# _ZN8V92ModemD2Ev Branch And Flow Map

- Symbol: _ZN8V92ModemD2Ev
- Start: 0x00013990
- End: 0x00013a74
- Size: 0x000000e5 bytes

## Summary

- Conditional branches: 8
- Unconditional jumps: 6
- Direct calls: 12
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00013990 | Entry and guard setup. |
| B1_ACTION | 0x00013990 | Main method behavior. |
| B2_RETURN | 0x00013a74 | Return tail. |

## External Calls

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
