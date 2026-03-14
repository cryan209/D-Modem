# V90Modem_reset Branch And Flow Map

- Symbol: V90Modem_reset
- Start: 0x000199a0
- End: 0x00019a7c
- Size: 0x000000dd bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 5
- Direct calls: 4
- Core role: Reset top-level V.90 modem state for a new session.

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
