# V90Phase3Demodulator_twoLevelDemod Branch And Flow Map

- Symbol: V90Phase3Demodulator_twoLevelDemod
- Start: 0x000215a0
- End: 0x0002167b
- Size: 0x000000dc bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 3
- Direct calls: 3
- Core role: Two-level demodulation step with descrambling/differential decode and alt-RBS gating.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000215a0 | Entry and guards. |
| B1_ACTION | 0x000215a0 | Main method behavior. |
| B2_RETURN | 0x0002167b | Return tail. |

## External Calls

- Descrambler<int, int>::process(int)
- SerialDifferentialDecoder<int>::process(int)
- V90AutoDigitalImpDetector::isAltRbs(short, short, float)
