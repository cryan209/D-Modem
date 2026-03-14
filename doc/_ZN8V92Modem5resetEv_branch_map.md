# _ZN8V92Modem5resetEv Branch And Flow Map

- Symbol: _ZN8V92Modem5resetEv
- Start: 0x00013ca0
- End: 0x00013d29
- Size: 0x0000008a bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 3
- Direct calls: 4
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00013ca0 | Entry and guard setup. |
| B1_ACTION | 0x00013ca0 | Main method behavior. |
| B2_RETURN | 0x00013d29 | Return tail. |

## External Calls

- 			13cb5: R_386_PC32	V92Modem::printTitle()
- 			13cdd: R_386_PC32	dsplibs_debug_printf
- 			13cf1: R_386_PC32	dsplibs_debug_printf
- 			13d0d: R_386_PC32	V92DILdescriptorPacker(tagV90DILdescriptor*, unsigned char*, int*)
- 			13d17: R_386_PC32	V92Modulator::reset()
- 			13d26: R_386_PC32	V92Modulator::enterPhase3()
