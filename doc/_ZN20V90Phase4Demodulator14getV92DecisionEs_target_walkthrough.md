# _ZN20V90Phase4Demodulator14getV92DecisionEs Target Walkthrough

- Function: _ZN20V90Phase4Demodulator14getV92DecisionEs
- Symbol: _ZN20V90Phase4Demodulator14getV92DecisionEs
- Range: 0x00026ac0 .. 0x00027773
- Disassembly: [_ZN20V90Phase4Demodulator14getV92DecisionEs_disasm.asm](/root/D-Modem/doc/_ZN20V90Phase4Demodulator14getV92DecisionEs_disasm.asm)
- Pseudo-C: [_ZN20V90Phase4Demodulator14getV92DecisionEs_pseudoc.c](/root/D-Modem/doc/_ZN20V90Phase4Demodulator14getV92DecisionEs_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN20V90Phase4Demodulator14getV92DecisionEs_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00026ac0 | Entry and local state setup. |
| B1_ACTION | 0x00026ac0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00027773 | Return tail. |

## Direct Calls

- 			26b0a: R_386_PC32	V90Demapper::hardDecision(short)
- 			26b3f: R_386_PC32	dsplibs_debug_printf
- 			26b6f: R_386_PC32	V90Demapper::process(unsigned char*, unsigned int&)
- 			26bb0: R_386_PC32	dsplibs_debug_printf
- 			26be2: R_386_PC32	V90RDetector::detectRNot(short)
- 			26bf9: R_386_PC32	edprintf
- 			26c30: R_386_PC32	V90Demapper::resetLinearMappStudy(unsigned int)
- 			26c54: R_386_PC32	V90RDetector::detectR(short)
- 			26c76: R_386_PC32	edprintf
- 			26ca2: R_386_PC32	V90Demapper::hardDecision(short)
- 			26cc7: R_386_PC32	V90Demapper::process(unsigned char*, unsigned int&)
- 			26cd9: R_386_PC32	V90RDetector::detectRfNot(short)
- 			26cf4: R_386_PC32	edprintf
- 			26d0d: R_386_PC32	V90CP::reset()
- 			26d38: R_386_PC32	V90Demapper::incrementRBSFramePosition()
- 			26d4a: R_386_PC32	V90RDetector::detectRNot(short)
- 			26d65: R_386_PC32	edprintf
- 			26d85: R_386_PC32	V90CP::reset()
- 			26dac: R_386_PC32	edprintf
- 			26dce: R_386_PC32	V90Demapper::incrementRBSFramePosition()
- 			26dda: R_386_PC32	V90RDetector::detectR(short)
- 			26dfc: R_386_PC32	edprintf
- 			26e30: R_386_PC32	V90Demapper::incrementRBSFramePosition()
- 			26e7f: R_386_PC32	V90Demapper::incrementRBSFramePosition()
- 			26ec7: R_386_PC32	edprintf
- 			26ef5: R_386_PC32	V90Demapper::incrementRBSFramePosition()
- 			26f49: R_386_PC32	V90Demapper::incrementRBSFramePosition()
- 			26f84: R_386_PC32	edprintf
- 			26faf: R_386_PC32	V90Demapper::hardDecision(short)
- 			26fce: R_386_PC32	V90Demapper::process(unsigned char*, unsigned int&)
- 			26fe0: R_386_PC32	V90RDetector::detectRNot(short)
- 			27000: R_386_PC32	edprintf
- 			27012: R_386_PC32	V90Demapper::resetLinearMappStudy(unsigned int)
- 			27049: R_386_PC32	V90CP::reset()
- 			27074: R_386_PC32	V90Demapper::resetNoSpectral(V90MappingParams*)
- 			2708b: R_386_PC32	V90Demapper::hardDecision(short)
- 			270b0: R_386_PC32	V90Demapper::process(unsigned char*, unsigned int&)
- 			270fa: R_386_PC32	edprintf
- 			271cc: R_386_PC32	edprintf
- 			27207: R_386_PC32	Descrambler<unsigned char, int>::process(unsigned char)
- 			2724b: R_386_PC32	V90Demapper::hardDecision(short)
- 			27270: R_386_PC32	V90Demapper::process(unsigned char*, unsigned int&)
- 			272a2: R_386_PC32	Descrambler<unsigned char, int>::process(unsigned char)
- 			272b4: R_386_PC32	V90CP::bitsToInfo(unsigned char)
- 			272f9: R_386_PC32	edprintf
- 			2731c: R_386_PC32	V90Demapper::resetNoSpectral(V90MappingParams*)
- 			27358: R_386_PC32	edprintf
- 			273b9: R_386_PC32	edprintf
- 			2741c: R_386_PC32	V90Demapper::linearMappingStudy(short, short)
- 			27460: R_386_PC32	edprintf
- 			274f0: R_386_PC32	edprintf
- 			2759c: R_386_PC32	edprintf
- 			275f2: R_386_PC32	edprintf
- 			2767c: R_386_PC32	edprintf
- 			2769f: R_386_PC32	V90Demapper::resetLinearMappStudy(unsigned int)
- 			276f9: R_386_PC32	edprintf
- 			2772f: R_386_PC32	V90RDetector::reset(unsigned int, unsigned int)
- 			2774f: R_386_PC32	V90RDetector::reset(unsigned int, unsigned int)
