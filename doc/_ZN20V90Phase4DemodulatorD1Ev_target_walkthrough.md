# _ZN20V90Phase4DemodulatorD1Ev Target Walkthrough

- Function: _ZN20V90Phase4DemodulatorD1Ev
- Symbol: _ZN20V90Phase4DemodulatorD1Ev
- Range: 0x00025b50 .. 0x00025b83
- Disassembly: [_ZN20V90Phase4DemodulatorD1Ev_disasm.asm](/root/D-Modem/doc/_ZN20V90Phase4DemodulatorD1Ev_disasm.asm)
- Pseudo-C: [_ZN20V90Phase4DemodulatorD1Ev_pseudoc.c](/root/D-Modem/doc/_ZN20V90Phase4DemodulatorD1Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN20V90Phase4DemodulatorD1Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00025b50 | Entry and local state setup. |
| B1_ACTION | 0x00025b50 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00025b83 | Return tail. |

## Direct Calls

- 			25b62: R_386_PC32	V90RDetector::~V90RDetector()
- 			25b73: R_386_PC32	V90RDetector::~V90RDetector()
- 			25b7b: R_386_PC32	V90Phase4Modulator::~V90Phase4Modulator()
