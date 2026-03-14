# _ZN20V90Phase3DemodulatorD2Ev Branch And Flow Map

- Symbol: _ZN20V90Phase3DemodulatorD2Ev
- Start: 0x00020c00
- End: 0x00020ca4
- Size: 0x000000a5 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 0
- Direct calls: 8
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00020c00 | Entry and guard setup. |
| B1_ACTION | 0x00020c00 | Main method behavior. |
| B2_RETURN | 0x00020ca4 | Return tail. |

## External Calls

- 			20c2d: R_386_PC32	Descrambler<int, int>::~Descrambler()
- 			20c38: R_386_PC32	V90Phase3Modulator::~V90Phase3Modulator()
- 			20c4c: R_386_PC32	V90SdDetector::~V90SdDetector()
- 			20c54: R_386_PC32	sysdep_free
- 			20c74: R_386_PC32	ANSamToneDetector::~ANSamToneDetector()
- 			20c7c: R_386_PC32	sysdep_free
- 			20c8a: R_386_PC32	Descrambler<int, int>::~Descrambler()
- 			20c95: R_386_PC32	V90Phase3Modulator::~V90Phase3Modulator()
