# V90Modulator_enterPhase4 Branch And Flow Map

- Symbol: V90Modulator_enterPhase4
- Start: 0x0001a1a0
- End: 0x0001a20d
- Size: 0x0000006e bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 2
- Core role: Enter phase 4 by resetting phase-4 modulator state and tracing transition.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0001a1a0 | Entry and guards. |
| B1_ACTION | 0x0001a1a0 | Main method behavior. |
| B2_RETURN | 0x0001a20d | Return tail. |

## External Calls

- V90Phase4Modulator::reset(PcmType, unsigned char, Phase4ModulatorState, unsigned int, unsigned int)
- dsplibs_debug_printf
