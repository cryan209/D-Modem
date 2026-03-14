# _ZN20V90Phase3DemodulatorD1Ev Target Walkthrough

- Function: _ZN20V90Phase3DemodulatorD1Ev
- Symbol: _ZN20V90Phase3DemodulatorD1Ev
- Range: 0x00020cb0 .. 0x00020d54
- Disassembly: [_ZN20V90Phase3DemodulatorD1Ev_disasm.asm](/root/D-Modem/doc/_ZN20V90Phase3DemodulatorD1Ev_disasm.asm)
- Pseudo-C: [_ZN20V90Phase3DemodulatorD1Ev_pseudoc.c](/root/D-Modem/doc/_ZN20V90Phase3DemodulatorD1Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN20V90Phase3DemodulatorD1Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00020cb0 | Entry and local state setup. |
| B1_ACTION | 0x00020cb0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00020d54 | Return tail. |

## Direct Calls

- 			20cdd: R_386_PC32	Descrambler<int, int>::~Descrambler()
- 			20ce8: R_386_PC32	V90Phase3Modulator::~V90Phase3Modulator()
- 			20cfc: R_386_PC32	V90SdDetector::~V90SdDetector()
- 			20d04: R_386_PC32	sysdep_free
- 			20d24: R_386_PC32	ANSamToneDetector::~ANSamToneDetector()
- 			20d2c: R_386_PC32	sysdep_free
- 			20d3a: R_386_PC32	Descrambler<int, int>::~Descrambler()
- 			20d45: R_386_PC32	V90Phase3Modulator::~V90Phase3Modulator()
