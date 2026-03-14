# _ZN12V90Modulator11exitJdPhaseEv Branch And Flow Map

- Symbol: _ZN12V90Modulator11exitJdPhaseEv
- Start: 0x00019e50
- End: 0x00019e93
- Size: 0x00000044 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 2
- Core role: V90Modulator class method/ctor/dtor helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00019e50 | Entry and guard setup. |
| B1_ACTION | 0x00019e50 | Main method behavior. |
| B2_RETURN | 0x00019e93 | Return tail. |

## External Calls

- 			19e73: R_386_PC32	V90Phase3Modulator::exitJdPhase()
- 			19e8b: R_386_PC32	dsplibs_debug_printf
