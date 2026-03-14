# V90Equalizer_enterDataPhase Target Walkthrough

- Function: V90Equalizer_enterDataPhase
- Range: 0x00037d40 .. 0x000383d7
- Disassembly: [V90Equalizer_enterDataPhase_disasm.asm](/root/D-Modem/doc/V90Equalizer_enterDataPhase_disasm.asm)
- Pseudo-C: [V90Equalizer_enterDataPhase_pseudoc.c](/root/D-Modem/doc/V90Equalizer_enterDataPhase_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90Equalizer_enterDataPhase_pseudoc(void *self)
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
