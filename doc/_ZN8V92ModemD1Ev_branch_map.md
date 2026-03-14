# _ZN8V92ModemD1Ev Branch And Flow Map

- Symbol: _ZN8V92ModemD1Ev
- Start: 0x00013a80
- End: 0x00013b64
- Size: 0x000000e5 bytes

## Summary

- Conditional branches: 8
- Unconditional jumps: 6
- Direct calls: 12
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00013a80 | Entry and guard setup. |
| B1_ACTION | 0x00013a80 | Main method behavior. |
| B2_RETURN | 0x00013b64 | Return tail. |

## External Calls

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
