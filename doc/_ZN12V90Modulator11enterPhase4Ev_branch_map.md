# _ZN12V90Modulator11enterPhase4Ev Branch And Flow Map

- Symbol: _ZN12V90Modulator11enterPhase4Ev
- Start: 0x0001a1a0
- End: 0x0001a20d
- Size: 0x0000006e bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 2
- Core role: V90Modulator class method/ctor/dtor helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0001a1a0 | Entry and guard setup. |
| B1_ACTION | 0x0001a1a0 | Main method behavior. |
| B2_RETURN | 0x0001a20d | Return tail. |

## External Calls

- 			1a1e1: R_386_PC32	V90Phase4Modulator::reset(PcmType, unsigned char, Phase4ModulatorState, unsigned int, unsigned int)
- 			1a208: R_386_PC32	dsplibs_debug_printf
