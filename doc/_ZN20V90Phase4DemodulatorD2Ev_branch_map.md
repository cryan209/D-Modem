# _ZN20V90Phase4DemodulatorD2Ev Branch And Flow Map

- Symbol: _ZN20V90Phase4DemodulatorD2Ev
- Start: 0x00025b10
- End: 0x00025b43
- Size: 0x00000034 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 3
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00025b10 | Entry and guard setup. |
| B1_ACTION | 0x00025b10 | Main method behavior. |
| B2_RETURN | 0x00025b43 | Return tail. |

## External Calls

- 			25b22: R_386_PC32	V90RDetector::~V90RDetector()
- 			25b33: R_386_PC32	V90RDetector::~V90RDetector()
- 			25b3b: R_386_PC32	V90Phase4Modulator::~V90Phase4Modulator()
