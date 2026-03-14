# V90Modulator_enterPhase3 Branch And Flow Map

- Symbol: V90Modulator_enterPhase3
- Start: 0x00019d70
- End: 0x00019df1
- Size: 0x00000082 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 2
- Core role: Enter phase 3 by resetting phase-3 modulator state and emitting trace output.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00019d70 | Entry and guards. |
| B1_ACTION | 0x00019d70 | Main method behavior. |
| B2_RETURN | 0x00019df1 | Return tail. |

## External Calls

- V90Phase3Modulator::reset(PcmType, unsigned char, Phase3ModulatorState, unsigned int, V90Jd*, V92Jd*, tagV90DILdescriptor const*, unsigned int)
- dsplibs_debug_printf
