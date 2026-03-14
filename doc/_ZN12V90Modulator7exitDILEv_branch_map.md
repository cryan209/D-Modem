# _ZN12V90Modulator7exitDILEv Branch And Flow Map

- Symbol: _ZN12V90Modulator7exitDILEv
- Start: 0x0001a210
- End: 0x0001a2b5
- Size: 0x000000a6 bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 2
- Direct calls: 4
- Core role: V90Modulator class method/ctor/dtor helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0001a210 | Entry and guard setup. |
| B1_ACTION | 0x0001a210 | Main method behavior. |
| B2_RETURN | 0x0001a2b5 | Return tail. |

## External Calls

- 			1a233: R_386_PC32	V90Phase3Modulator::exitDIL()
- 			1a279: R_386_PC32	V90Phase4Modulator::reset(PcmType, unsigned char, Phase4ModulatorState, unsigned int, unsigned int)
- 			1a29f: R_386_PC32	dsplibs_debug_printf
- 			1a2b0: R_386_PC32	dsplibs_debug_printf
