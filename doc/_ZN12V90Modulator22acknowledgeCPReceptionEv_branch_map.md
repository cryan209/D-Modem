# _ZN12V90Modulator22acknowledgeCPReceptionEv Branch And Flow Map

- Symbol: _ZN12V90Modulator22acknowledgeCPReceptionEv
- Start: 0x00019f50
- End: 0x00019fbd
- Size: 0x0000006e bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 4
- Core role: V90Modulator class method/ctor/dtor helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00019f50 | Entry and guard setup. |
| B1_ACTION | 0x00019f50 | Main method behavior. |
| B2_RETURN | 0x00019fbd | Return tail. |

## External Calls

- 			19f66: R_386_PC32	V90MP::infoToBits()
- 			19f7a: R_386_PC32	V90Phase4Modulator::setNextStateAfterTRN2d(Phase4ModulatorState)
- 			19f9d: R_386_PC32	V90Phase4Modulator::exitMP()
- 			19fb5: R_386_PC32	dsplibs_debug_printf
