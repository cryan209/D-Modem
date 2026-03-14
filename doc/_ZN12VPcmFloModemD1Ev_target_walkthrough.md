# _ZN12VPcmFloModemD1Ev Target Walkthrough

- Function: _ZN12VPcmFloModemD1Ev
- Symbol: _ZN12VPcmFloModemD1Ev
- Range: 0x0000d0a0 .. 0x0000d100
- Disassembly: [_ZN12VPcmFloModemD1Ev_disasm.asm](/root/D-Modem/doc/_ZN12VPcmFloModemD1Ev_disasm.asm)
- Pseudo-C: [_ZN12VPcmFloModemD1Ev_pseudoc.c](/root/D-Modem/doc/_ZN12VPcmFloModemD1Ev_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN12VPcmFloModemD1Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0000d0a0 | Entry and local state setup. |
| B1_ACTION | 0x0000d0a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0000d100 | Return tail. |

## Direct Calls

- 			d0b2: R_386_PC32	GenericIIR<float, double>::~GenericIIR()
- 			d0c0: R_386_PC32	SineWave<float, float>::~SineWave()
- 			d0ce: R_386_PC32	ANSamToneDetector::~ANSamToneDetector()
- 			d0dc: R_386_PC32	V92EchoCanceller::~V92EchoCanceller()
- 			d0f0: R_386_PC32	V92Modem::~V92Modem()
- 			d0f8: R_386_PC32	V90Modem::~V90Modem()
