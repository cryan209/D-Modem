# V90Modulator_exitJdPhase Branch And Flow Map

- Symbol: V90Modulator_exitJdPhase
- Start: 0x00019e50
- End: 0x00019e93
- Size: 0x00000044 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 2
- Core role: Transition out of JD-phase state through phase-3 helper and log the transition.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00019e50 | Entry and guards. |
| B1_ACTION | 0x00019e50 | Main method behavior. |
| B2_RETURN | 0x00019e93 | Return tail. |

## External Calls

- V90Phase3Modulator::exitJdPhase()
- dsplibs_debug_printf
