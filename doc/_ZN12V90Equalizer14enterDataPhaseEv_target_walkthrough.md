# _ZN12V90Equalizer14enterDataPhaseEv Target Walkthrough

- Function: _ZN12V90Equalizer14enterDataPhaseEv
- Symbol: _ZN12V90Equalizer14enterDataPhaseEv
- Range: 0x00037d40 .. 0x000383d7
- Disassembly: [_ZN12V90Equalizer14enterDataPhaseEv_disasm.asm](/root/D-Modem/doc/_ZN12V90Equalizer14enterDataPhaseEv_disasm.asm)
- Pseudo-C: [_ZN12V90Equalizer14enterDataPhaseEv_pseudoc.c](/root/D-Modem/doc/_ZN12V90Equalizer14enterDataPhaseEv_pseudoc.c)

## Purpose

V90Equalizer class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN12V90Equalizer14enterDataPhaseEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00037d40 | Entry and local state setup. |
| B1_ACTION | 0x00037d40 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000383d7 | Return tail. |

## Direct Calls

- 			37d5d: R_386_PC32	edprintf
- 			37d6f: R_386_PC32	V90Phase4Demodulator::resetRRNDetector()
- 			37e4c: R_386_PC32	edprintf
- 			37e58: R_386_PC32	edprintf
- 			37ee5: R_386_PC32	edprintf
- 			37f6e: R_386_PC32	edprintf
- 			37ff7: R_386_PC32	edprintf
- 			3808e: R_386_PC32	edprintf
- 			3809a: R_386_PC32	edprintf
- 			3816c: R_386_PC32	edprintf
- 			381f9: R_386_PC32	edprintf
- 			38282: R_386_PC32	edprintf
- 			3830b: R_386_PC32	edprintf
- 			383a2: R_386_PC32	edprintf
- 			383ae: R_386_PC32	edprintf
- 			383b6: R_386_PC32	V90Equalizer::convertEqualizerToMmx()
