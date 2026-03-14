# _ZN20V90Phase3Demodulator24setDigitalImairmentsInfoEv Target Walkthrough

- Function: _ZN20V90Phase3Demodulator24setDigitalImairmentsInfoEv
- Symbol: _ZN20V90Phase3Demodulator24setDigitalImairmentsInfoEv
- Range: 0x00020e80 .. 0x00020eb5
- Disassembly: [_ZN20V90Phase3Demodulator24setDigitalImairmentsInfoEv_disasm.asm](/root/D-Modem/doc/_ZN20V90Phase3Demodulator24setDigitalImairmentsInfoEv_disasm.asm)
- Pseudo-C: [_ZN20V90Phase3Demodulator24setDigitalImairmentsInfoEv_pseudoc.c](/root/D-Modem/doc/_ZN20V90Phase3Demodulator24setDigitalImairmentsInfoEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN20V90Phase3Demodulator24setDigitalImairmentsInfoEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00020e80 | Entry and local state setup. |
| B1_ACTION | 0x00020e80 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00020eb5 | Return tail. |

## Direct Calls

- 			20e99: R_386_PC32	V90AutoDigitalImpDetector::determineMaxUcode(short)
- 			20ea3: R_386_PC32	V90AutoDigitalImpDetector::findPadGain()
- 			20eb2: R_386_PC32	V90AutoDigitalImpDetector::applyPadGainToLinMapp()
