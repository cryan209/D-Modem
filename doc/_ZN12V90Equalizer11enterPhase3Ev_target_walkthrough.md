# _ZN12V90Equalizer11enterPhase3Ev Target Walkthrough

- Function: _ZN12V90Equalizer11enterPhase3Ev
- Symbol: _ZN12V90Equalizer11enterPhase3Ev
- Range: 0x00036790 .. 0x000367e7
- Disassembly: [_ZN12V90Equalizer11enterPhase3Ev_disasm.asm](/root/D-Modem/doc/_ZN12V90Equalizer11enterPhase3Ev_disasm.asm)
- Pseudo-C: [_ZN12V90Equalizer11enterPhase3Ev_pseudoc.c](/root/D-Modem/doc/_ZN12V90Equalizer11enterPhase3Ev_pseudoc.c)

## Purpose

V90Equalizer class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN12V90Equalizer11enterPhase3Ev_pseudoc(void *self)
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
