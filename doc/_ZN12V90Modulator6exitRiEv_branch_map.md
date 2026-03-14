# _ZN12V90Modulator6exitRiEv Branch And Flow Map

- Symbol: _ZN12V90Modulator6exitRiEv
- Start: 0x00019ea0
- End: 0x00019f48
- Size: 0x000000a9 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 1
- Direct calls: 6
- Core role: V90Modulator class method/ctor/dtor helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00019ea0 | Entry and guard setup. |
| B1_ACTION | 0x00019ea0 | Main method behavior. |
| B2_RETURN | 0x00019f48 | Return tail. |

## External Calls

- 			19ebf: R_386_PC32	V90Phase4Modulator::exitRi()
- 			19ed8: R_386_PC32	V90Phase4Modulator::setMappingParams(V90MappingParams*)
- 			19ee4: R_386_PC32	edprintf
- 			19eef: R_386_PC32	displaySpectralParams
- 			19f04: R_386_PC32	edprintf
- 			19f3d: R_386_PC32	dsplibs_debug_printf
