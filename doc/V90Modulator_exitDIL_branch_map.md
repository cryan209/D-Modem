# V90Modulator_exitDIL Branch And Flow Map

- Symbol: V90Modulator_exitDIL
- Start: 0x0001a210
- End: 0x0001a2b5
- Size: 0x000000a6 bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 2
- Direct calls: 4
- Core role: Exit DIL path and reinitialize phase-4 state for next branch.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0001a210 | Entry and guards. |
| B1_ACTION | 0x0001a210 | Main method behavior. |
| B2_RETURN | 0x0001a2b5 | Return tail. |

## External Calls

- V90Phase3Modulator::exitDIL()
- V90Phase4Modulator::reset(PcmType, unsigned char, Phase4ModulatorState, unsigned int, unsigned int)
- dsplibs_debug_printf
