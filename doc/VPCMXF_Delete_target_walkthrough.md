# VPCMXF_Delete Target Walkthrough

- Function: VPCMXF_Delete
- Symbol: VPCMXF_Delete
- Range: 0x0000f6c0 .. 0x0000f72c
- Disassembly: [VPCMXF_Delete_disasm.asm](/root/D-Modem/doc/VPCMXF_Delete_disasm.asm)
- Pseudo-C: [VPCMXF_Delete_pseudoc.c](/root/D-Modem/doc/VPCMXF_Delete_pseudoc.c)

## Purpose

VPCMXF session object lifecycle/termination helper.

## Signature (lifted)

~~~c
int VPCMXF_Delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0000f6c0 | Entry and local state setup. |
| B1_ACTION | 0x0000f6c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0000f72c | Return tail. |

## Direct Calls

- 			f6d6: R_386_PC32	GenericIIR<float, double>::~GenericIIR()
- 			f6e4: R_386_PC32	SineWave<float, float>::~SineWave()
- 			f6f2: R_386_PC32	ANSamToneDetector::~ANSamToneDetector()
- 			f700: R_386_PC32	V92EchoCanceller::~V92EchoCanceller()
- 			f70e: R_386_PC32	V92Modem::~V92Modem()
- 			f71c: R_386_PC32	V90Modem::~V90Modem()
- 			f724: R_386_PC32	sysdep_free
