# _ZN20V90Phase3Demodulator24setDigitalImairmentsInfoEv Branch And Flow Map

- Symbol: _ZN20V90Phase3Demodulator24setDigitalImairmentsInfoEv
- Start: 0x00020e80
- End: 0x00020eb5
- Size: 0x00000036 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 2
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00020e80 | Entry and guard setup. |
| B1_ACTION | 0x00020e80 | Main method behavior. |
| B2_RETURN | 0x00020eb5 | Return tail. |

## External Calls

- 			20e99: R_386_PC32	V90AutoDigitalImpDetector::determineMaxUcode(short)
- 			20ea3: R_386_PC32	V90AutoDigitalImpDetector::findPadGain()
- 			20eb2: R_386_PC32	V90AutoDigitalImpDetector::applyPadGainToLinMapp()
