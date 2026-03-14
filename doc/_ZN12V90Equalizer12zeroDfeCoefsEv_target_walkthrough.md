# _ZN12V90Equalizer12zeroDfeCoefsEv Target Walkthrough

- Function: _ZN12V90Equalizer12zeroDfeCoefsEv
- Symbol: _ZN12V90Equalizer12zeroDfeCoefsEv
- Range: 0x00036880 .. 0x000368f2
- Disassembly: [_ZN12V90Equalizer12zeroDfeCoefsEv_disasm.asm](/root/D-Modem/doc/_ZN12V90Equalizer12zeroDfeCoefsEv_disasm.asm)
- Pseudo-C: [_ZN12V90Equalizer12zeroDfeCoefsEv_pseudoc.c](/root/D-Modem/doc/_ZN12V90Equalizer12zeroDfeCoefsEv_pseudoc.c)

## Purpose

V90Equalizer class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN12V90Equalizer12zeroDfeCoefsEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00036880 | Entry and local state setup. |
| B1_ACTION | 0x00036880 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000368f2 | Return tail. |

## Direct Calls

- none
