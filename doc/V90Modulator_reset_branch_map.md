# V90Modulator_reset Branch And Flow Map

- Symbol: V90Modulator_reset
- Start: 0x0001a510
- End: 0x0001a55d
- Size: 0x0000004e bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 1
- Direct calls: 2
- Core role: Reset top-level V.90 modulator scrambler/runtime state and emit debug marker.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0001a510 | Entry and guards. |
| B1_ACTION | 0x0001a510 | Main method behavior. |
| B2_RETURN | 0x0001a55d | Return tail. |

## External Calls

- Scrambler<int, unsigned char>::reset(int)
- dsplibs_debug_printf
