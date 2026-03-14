# _ZN20V90Phase3DemodulatorD2Ev Target Walkthrough

- Function: _ZN20V90Phase3DemodulatorD2Ev
- Symbol: _ZN20V90Phase3DemodulatorD2Ev
- Range: 0x00020c00 .. 0x00020ca4
- Disassembly: [_ZN20V90Phase3DemodulatorD2Ev_disasm.asm](/root/D-Modem/doc/_ZN20V90Phase3DemodulatorD2Ev_disasm.asm)
- Pseudo-C: [_ZN20V90Phase3DemodulatorD2Ev_pseudoc.c](/root/D-Modem/doc/_ZN20V90Phase3DemodulatorD2Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN20V90Phase3DemodulatorD2Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00020c00 | Entry and local state setup. |
| B1_ACTION | 0x00020c00 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00020ca4 | Return tail. |

## Direct Calls

- 			20c2d: R_386_PC32	Descrambler<int, int>::~Descrambler()
- 			20c38: R_386_PC32	V90Phase3Modulator::~V90Phase3Modulator()
- 			20c4c: R_386_PC32	V90SdDetector::~V90SdDetector()
- 			20c54: R_386_PC32	sysdep_free
- 			20c74: R_386_PC32	ANSamToneDetector::~ANSamToneDetector()
- 			20c7c: R_386_PC32	sysdep_free
- 			20c8a: R_386_PC32	Descrambler<int, int>::~Descrambler()
- 			20c95: R_386_PC32	V90Phase3Modulator::~V90Phase3Modulator()
