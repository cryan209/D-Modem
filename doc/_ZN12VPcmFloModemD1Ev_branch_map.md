# _ZN12VPcmFloModemD1Ev Branch And Flow Map

- Symbol: _ZN12VPcmFloModemD1Ev
- Start: 0x0000d0a0
- End: 0x0000d100
- Size: 0x00000061 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 6
- Core role: Mangled C++ helper reconstructed from disassembly.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0000d0a0 | Entry and guard setup. |
| B1_ACTION | 0x0000d0a0 | Main method behavior. |
| B2_RETURN | 0x0000d100 | Return tail. |

## External Calls

- 			d0b2: R_386_PC32	GenericIIR<float, double>::~GenericIIR()
- 			d0c0: R_386_PC32	SineWave<float, float>::~SineWave()
- 			d0ce: R_386_PC32	ANSamToneDetector::~ANSamToneDetector()
- 			d0dc: R_386_PC32	V92EchoCanceller::~V92EchoCanceller()
- 			d0f0: R_386_PC32	V92Modem::~V92Modem()
- 			d0f8: R_386_PC32	V90Modem::~V90Modem()
