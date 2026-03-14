# V90Demodulator_enterDataPhase Branch And Flow Map

- Symbol: V90Demodulator_enterDataPhase
- Start: 0x0001be50
- End: 0x0001bf91
- Size: 0x00000142 bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 2
- Direct calls: 3
- Core role: Enter data phase and switch demapper/resampler runtime modes.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0001be50 | Entry and gating. |
| B1_ACTION | 0x0001be50 | Main method path. |
| B2_RETURN | 0x0001bf91 | Return tail. |

## External Calls

- V90Demapper::resetLinearMappStudy(unsigned int)
- V90Resampler::setBllState(V90BllState, unsigned int)
- dsplibs_debug_printf
