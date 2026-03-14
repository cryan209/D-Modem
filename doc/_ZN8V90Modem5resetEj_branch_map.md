# _ZN8V90Modem5resetEj Branch And Flow Map

- Symbol: _ZN8V90Modem5resetEj
- Start: 0x000199a0
- End: 0x00019a7c
- Size: 0x000000dd bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 5
- Direct calls: 4
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000199a0 | Entry and guard setup. |
| B1_ACTION | 0x000199a0 | Main method behavior. |
| B2_RETURN | 0x00019a7c | Return tail. |

## External Calls

- 			199c0: R_386_PC32	V90Modem::printTitle()
- 			199f8: R_386_PC32	V90Modulator::reset()
- 			19a0c: R_386_PC32	dsplibs_debug_printf
- 			19a35: R_386_PC32	setDilDescriptor(tagV90DILdescriptor*, DilType)
- 			19a50: R_386_PC32	V90Demodulator::reset(unsigned int)
- 			19a69: R_386_PC32	dsplibs_debug_printf
- 			19a77: R_386_PC32	edprintf
