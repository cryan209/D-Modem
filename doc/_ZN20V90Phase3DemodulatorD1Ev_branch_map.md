# _ZN20V90Phase3DemodulatorD1Ev Branch And Flow Map

- Symbol: _ZN20V90Phase3DemodulatorD1Ev
- Start: 0x00020cb0
- End: 0x00020d54
- Size: 0x000000a5 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 0
- Direct calls: 8
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00020cb0 | Entry and guard setup. |
| B1_ACTION | 0x00020cb0 | Main method behavior. |
| B2_RETURN | 0x00020d54 | Return tail. |

## External Calls

- 			20cdd: R_386_PC32	Descrambler<int, int>::~Descrambler()
- 			20ce8: R_386_PC32	V90Phase3Modulator::~V90Phase3Modulator()
- 			20cfc: R_386_PC32	V90SdDetector::~V90SdDetector()
- 			20d04: R_386_PC32	sysdep_free
- 			20d24: R_386_PC32	ANSamToneDetector::~ANSamToneDetector()
- 			20d2c: R_386_PC32	sysdep_free
- 			20d3a: R_386_PC32	Descrambler<int, int>::~Descrambler()
- 			20d45: R_386_PC32	V90Phase3Modulator::~V90Phase3Modulator()
