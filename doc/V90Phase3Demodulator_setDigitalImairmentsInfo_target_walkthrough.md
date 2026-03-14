# V90Phase3Demodulator_setDigitalImairmentsInfo Target Walkthrough

- Function: V90Phase3Demodulator_setDigitalImairmentsInfo
- Range: 0x00020e80 .. 0x00020eb5
- Disassembly: [V90Phase3Demodulator_setDigitalImairmentsInfo_disasm.asm](/root/D-Modem/doc/V90Phase3Demodulator_setDigitalImairmentsInfo_disasm.asm)
- Pseudo-C: [V90Phase3Demodulator_setDigitalImairmentsInfo_pseudoc.c](/root/D-Modem/doc/V90Phase3Demodulator_setDigitalImairmentsInfo_pseudoc.c)

## Purpose

Collect/update digital impairment metrics and pad-gain/ucode decisions.

## Signature (lifted)

~~~c
void V90Phase3Demodulator_setDigitalImairmentsInfo_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00020e80 | Method entry and setup path. |
| B1_ACTION | 0x00020e80 | Main algorithm/transition behavior. |
| B2_RETURN | 0x00020eb5 | Return path. |

## Direct Calls

- V90AutoDigitalImpDetector::findPadGain()
- V90AutoDigitalImpDetector::determineMaxUcode(short)
- V90AutoDigitalImpDetector::applyPadGainToLinMapp()
