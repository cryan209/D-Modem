# _ZN20V90Phase4Demodulator14getV90DecisionEs Target Walkthrough

- Function: _ZN20V90Phase4Demodulator14getV90DecisionEs
- Symbol: _ZN20V90Phase4Demodulator14getV90DecisionEs
- Range: 0x00025ea0 .. 0x00026ab6
- Disassembly: [_ZN20V90Phase4Demodulator14getV90DecisionEs_disasm.asm](/root/D-Modem/doc/_ZN20V90Phase4Demodulator14getV90DecisionEs_disasm.asm)
- Pseudo-C: [_ZN20V90Phase4Demodulator14getV90DecisionEs_pseudoc.c](/root/D-Modem/doc/_ZN20V90Phase4Demodulator14getV90DecisionEs_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN20V90Phase4Demodulator14getV90DecisionEs_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00025ea0 | Entry and local state setup. |
| B1_ACTION | 0x00025ea0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00026ab6 | Return tail. |

## Direct Calls

- 			25eea: R_386_PC32	V90Demapper::hardDecision(short)
- 			25f1f: R_386_PC32	dsplibs_debug_printf
- 			25f4f: R_386_PC32	V90Demapper::process(unsigned char*, unsigned int&)
- 			25f90: R_386_PC32	dsplibs_debug_printf
- 			25fc2: R_386_PC32	V90RDetector::detectRNot(short)
- 			25fd9: R_386_PC32	edprintf
- 			26010: R_386_PC32	V90Demapper::resetLinearMappStudy(unsigned int)
- 			26034: R_386_PC32	V90RDetector::detectR(short)
- 			26056: R_386_PC32	edprintf
- 			26080: R_386_PC32	V90Demapper::incrementRBSFramePosition()
- 			26092: R_386_PC32	V90RDetector::detectRNot(short)
- 			260ad: R_386_PC32	edprintf
- 			260c0: R_386_PC32	edprintf
- 			260e0: R_386_PC32	V90MP::reset()
- 			26107: R_386_PC32	edprintf
- 			26122: R_386_PC32	V90Demapper::incrementRBSFramePosition()
- 			2612e: R_386_PC32	V90RDetector::detectR(short)
- 			26150: R_386_PC32	edprintf
- 			26184: R_386_PC32	V90Demapper::incrementRBSFramePosition()
- 			261d3: R_386_PC32	V90Demapper::incrementRBSFramePosition()
- 			26227: R_386_PC32	V90Demapper::incrementRBSFramePosition()
- 			2626f: R_386_PC32	edprintf
- 			2629d: R_386_PC32	V90Demapper::incrementRBSFramePosition()
- 			262d8: R_386_PC32	edprintf
- 			26303: R_386_PC32	V90Demapper::hardDecision(short)
- 			26322: R_386_PC32	V90Demapper::process(unsigned char*, unsigned int&)
- 			26334: R_386_PC32	V90RDetector::detectRNot(short)
- 			26354: R_386_PC32	edprintf
- 			26366: R_386_PC32	V90Demapper::resetLinearMappStudy(unsigned int)
- 			2639d: R_386_PC32	V90MP::reset()
- 			263bd: R_386_PC32	V90Demapper::resetNoSpectral(V90MappingParams*)
- 			263d4: R_386_PC32	V90Demapper::hardDecision(short)
- 			263f9: R_386_PC32	V90Demapper::process(unsigned char*, unsigned int&)
- 			26443: R_386_PC32	edprintf
- 			26515: R_386_PC32	edprintf
- 			26556: R_386_PC32	Descrambler<unsigned char, int>::process(unsigned char)
- 			2659a: R_386_PC32	V90Demapper::hardDecision(short)
- 			265bf: R_386_PC32	V90Demapper::process(unsigned char*, unsigned int&)
- 			26609: R_386_PC32	Descrambler<unsigned char, int>::process(unsigned char)
- 			26618: R_386_PC32	V90MP::bitsToInfo(int)
- 			26640: R_386_PC32	dsplibs_debug_printf
- 			26654: R_386_PC32	V90Demapper::hardDecision(short)
- 			26679: R_386_PC32	V90Demapper::process(unsigned char*, unsigned int&)
- 			266c3: R_386_PC32	Descrambler<unsigned char, int>::process(unsigned char)
- 			266d2: R_386_PC32	V90MP::bitsToInfo(int)
- 			266f1: R_386_PC32	edprintf
- 			26703: R_386_PC32	V90Demapper::linearMappingStudy(short, short)
- 			26736: R_386_PC32	V90MP::printNofRecievedMpMpNot()
- 			2676b: R_386_PC32	edprintf
- 			2678e: R_386_PC32	V90Demapper::resetNoSpectral(V90MappingParams*)
- 			267bd: R_386_PC32	edprintf
- 			267d9: R_386_PC32	V90Demapper::resetLinearMappStudy(unsigned int)
- 			26816: R_386_PC32	edprintf
- 			268a6: R_386_PC32	edprintf
- 			26952: R_386_PC32	edprintf
- 			269a8: R_386_PC32	edprintf
- 			26a32: R_386_PC32	edprintf
- 			26a51: R_386_PC32	edprintf
- 			26a8e: R_386_PC32	V90RDetector::reset(unsigned int, unsigned int)
- 			26aae: R_386_PC32	V90RDetector::reset(unsigned int, unsigned int)
