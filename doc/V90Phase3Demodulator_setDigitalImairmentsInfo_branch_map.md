# V90Phase3Demodulator_setDigitalImairmentsInfo Branch And Flow Map

- Symbol: V90Phase3Demodulator_setDigitalImairmentsInfo
- Start: 0x00020e80
- End: 0x00020eb5
- Size: 0x00000036 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 2
- Core role: Collect/update digital impairment metrics and pad-gain/ucode decisions.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00020e80 | Entry and guards. |
| B1_ACTION | 0x00020e80 | Main method behavior. |
| B2_RETURN | 0x00020eb5 | Return tail. |

## External Calls

- V90AutoDigitalImpDetector::findPadGain()
- V90AutoDigitalImpDetector::determineMaxUcode(short)
- V90AutoDigitalImpDetector::applyPadGainToLinMapp()
