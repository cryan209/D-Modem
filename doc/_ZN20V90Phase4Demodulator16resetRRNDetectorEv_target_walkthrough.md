# _ZN20V90Phase4Demodulator16resetRRNDetectorEv Target Walkthrough

- Function: _ZN20V90Phase4Demodulator16resetRRNDetectorEv
- Symbol: _ZN20V90Phase4Demodulator16resetRRNDetectorEv
- Range: 0x00025c40 .. 0x00025c90
- Disassembly: [_ZN20V90Phase4Demodulator16resetRRNDetectorEv_disasm.asm](/root/D-Modem/doc/_ZN20V90Phase4Demodulator16resetRRNDetectorEv_disasm.asm)
- Pseudo-C: [_ZN20V90Phase4Demodulator16resetRRNDetectorEv_pseudoc.c](/root/D-Modem/doc/_ZN20V90Phase4Demodulator16resetRRNDetectorEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN20V90Phase4Demodulator16resetRRNDetectorEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00025c40 | Entry and local state setup. |
| B1_ACTION | 0x00025c40 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00025c90 | Return tail. |

## Direct Calls

- 			25c6e: R_386_PC32	V90RDetector::reset(unsigned int, unsigned int)
- 			25c88: R_386_PC32	V90RDetector::reset(unsigned int, unsigned int)
