# VPCMXF_Delete Branch And Flow Map

- Symbol: VPCMXF_Delete
- Start: 0x0000f6c0
- End: 0x0000f72c
- Size: 0x0000006d bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 7
- Core role: VPCMXF session object lifecycle/termination helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0000f6c0 | Entry and guard setup. |
| B1_ACTION | 0x0000f6c0 | Main method behavior. |
| B2_RETURN | 0x0000f72c | Return tail. |

## External Calls

- 			f6d6: R_386_PC32	GenericIIR<float, double>::~GenericIIR()
- 			f6e4: R_386_PC32	SineWave<float, float>::~SineWave()
- 			f6f2: R_386_PC32	ANSamToneDetector::~ANSamToneDetector()
- 			f700: R_386_PC32	V92EchoCanceller::~V92EchoCanceller()
- 			f70e: R_386_PC32	V92Modem::~V92Modem()
- 			f71c: R_386_PC32	V90Modem::~V90Modem()
- 			f724: R_386_PC32	sysdep_free
