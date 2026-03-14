# _ZN12VPcmFloModemD2Ev Target Walkthrough

- Function: _ZN12VPcmFloModemD2Ev
- Symbol: _ZN12VPcmFloModemD2Ev
- Range: 0x0000d030 .. 0x0000d090
- Disassembly: [_ZN12VPcmFloModemD2Ev_disasm.asm](/root/D-Modem/doc/_ZN12VPcmFloModemD2Ev_disasm.asm)
- Pseudo-C: [_ZN12VPcmFloModemD2Ev_pseudoc.c](/root/D-Modem/doc/_ZN12VPcmFloModemD2Ev_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN12VPcmFloModemD2Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0000d030 | Entry and local state setup. |
| B1_ACTION | 0x0000d030 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0000d090 | Return tail. |

## Direct Calls

- 			d042: R_386_PC32	GenericIIR<float, double>::~GenericIIR()
- 			d050: R_386_PC32	SineWave<float, float>::~SineWave()
- 			d05e: R_386_PC32	ANSamToneDetector::~ANSamToneDetector()
- 			d06c: R_386_PC32	V92EchoCanceller::~V92EchoCanceller()
- 			d080: R_386_PC32	V92Modem::~V92Modem()
- 			d088: R_386_PC32	V90Modem::~V90Modem()
