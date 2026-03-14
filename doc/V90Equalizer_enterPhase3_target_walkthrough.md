# V90Equalizer_enterPhase3 Target Walkthrough

- Function: V90Equalizer_enterPhase3
- Range: 0x00036790 .. 0x000367e7
- Disassembly: [V90Equalizer_enterPhase3_disasm.asm](/root/D-Modem/doc/V90Equalizer_enterPhase3_disasm.asm)
- Pseudo-C: [V90Equalizer_enterPhase3_pseudoc.c](/root/D-Modem/doc/V90Equalizer_enterPhase3_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90Equalizer_enterPhase3_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00036790 | Entry and local state setup. |
| B1_ACTION | 0x00036790 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000367e7 | Return tail. |

## Direct Calls

- 			367b2: R_386_PC32	edprintf
- 			367be: R_386_PC32	V90Equalizer::setLinearEquBeta(float)
- 			367ca: R_386_PC32	V90Equalizer::setDfeBeta(float)
