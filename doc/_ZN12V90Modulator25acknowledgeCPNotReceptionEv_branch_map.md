# _ZN12V90Modulator25acknowledgeCPNotReceptionEv Branch And Flow Map

- Symbol: _ZN12V90Modulator25acknowledgeCPNotReceptionEv
- Start: 0x00019fc0
- End: 0x0001a066
- Size: 0x000000a7 bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 4
- Direct calls: 5
- Core role: V90Modulator class method/ctor/dtor helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00019fc0 | Entry and guard setup. |
| B1_ACTION | 0x00019fc0 | Main method behavior. |
| B2_RETURN | 0x0001a066 | Return tail. |

## External Calls

- 			19fef: R_386_PC32	V90Phase4Modulator::exitMPNot()
- 			1a01b: R_386_PC32	dsplibs_debug_printf
- 			1a02e: R_386_PC32	V90MP::infoToBits()
- 			1a042: R_386_PC32	V90Phase4Modulator::exitMP()
- 			1a050: R_386_PC32	dsplibs_debug_printf
- 			1a061: R_386_PC32	dsplibs_debug_printf
