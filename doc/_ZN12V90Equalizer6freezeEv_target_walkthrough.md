# _ZN12V90Equalizer6freezeEv Target Walkthrough

- Function: _ZN12V90Equalizer6freezeEv
- Symbol: _ZN12V90Equalizer6freezeEv
- Range: 0x00036750 .. 0x00036787
- Disassembly: [_ZN12V90Equalizer6freezeEv_disasm.asm](/root/D-Modem/doc/_ZN12V90Equalizer6freezeEv_disasm.asm)
- Pseudo-C: [_ZN12V90Equalizer6freezeEv_pseudoc.c](/root/D-Modem/doc/_ZN12V90Equalizer6freezeEv_pseudoc.c)

## Purpose

V90Equalizer class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN12V90Equalizer6freezeEv_pseudoc(void *self)
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
