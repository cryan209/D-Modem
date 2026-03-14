# V90Equalizer_freeze Target Walkthrough

- Function: V90Equalizer_freeze
- Range: 0x00036750 .. 0x00036787
- Disassembly: [V90Equalizer_freeze_disasm.asm](/root/D-Modem/doc/V90Equalizer_freeze_disasm.asm)
- Pseudo-C: [V90Equalizer_freeze_pseudoc.c](/root/D-Modem/doc/V90Equalizer_freeze_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90Equalizer_freeze_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00036750 | Entry and local state setup. |
| B1_ACTION | 0x00036750 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00036787 | Return tail. |

## Direct Calls

- 			3676c: R_386_PC32	V90Equalizer::setLinearEquBeta(float)
- 			36778: R_386_PC32	V90Equalizer::setDfeBeta(float)
