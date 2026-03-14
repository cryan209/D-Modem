# _ZN12VPcmFloModemD2Ev Branch And Flow Map

- Symbol: _ZN12VPcmFloModemD2Ev
- Start: 0x0000d030
- End: 0x0000d090
- Size: 0x00000061 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 6
- Core role: Mangled C++ helper reconstructed from disassembly.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0000d030 | Entry and guard setup. |
| B1_ACTION | 0x0000d030 | Main method behavior. |
| B2_RETURN | 0x0000d090 | Return tail. |

## External Calls

- 			d042: R_386_PC32	GenericIIR<float, double>::~GenericIIR()
- 			d050: R_386_PC32	SineWave<float, float>::~SineWave()
- 			d05e: R_386_PC32	ANSamToneDetector::~ANSamToneDetector()
- 			d06c: R_386_PC32	V92EchoCanceller::~V92EchoCanceller()
- 			d080: R_386_PC32	V92Modem::~V92Modem()
- 			d088: R_386_PC32	V90Modem::~V90Modem()
