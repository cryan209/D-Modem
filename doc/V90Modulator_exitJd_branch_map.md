# V90Modulator_exitJd Branch And Flow Map

- Symbol: V90Modulator_exitJd
- Start: 0x00019e00
- End: 0x00019e43
- Size: 0x00000044 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 2
- Core role: Transition out of JD state through phase-3 helper and log the transition.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00019e00 | Entry and guards. |
| B1_ACTION | 0x00019e00 | Main method behavior. |
| B2_RETURN | 0x00019e43 | Return tail. |

## External Calls

- V90Phase3Modulator::exitJd()
- dsplibs_debug_printf
