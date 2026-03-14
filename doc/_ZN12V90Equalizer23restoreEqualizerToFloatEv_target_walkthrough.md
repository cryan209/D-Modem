# _ZN12V90Equalizer23restoreEqualizerToFloatEv Target Walkthrough

- Function: _ZN12V90Equalizer23restoreEqualizerToFloatEv
- Symbol: _ZN12V90Equalizer23restoreEqualizerToFloatEv
- Range: 0x000383e0 .. 0x00038508
- Disassembly: [_ZN12V90Equalizer23restoreEqualizerToFloatEv_disasm.asm](/root/D-Modem/doc/_ZN12V90Equalizer23restoreEqualizerToFloatEv_disasm.asm)
- Pseudo-C: [_ZN12V90Equalizer23restoreEqualizerToFloatEv_pseudoc.c](/root/D-Modem/doc/_ZN12V90Equalizer23restoreEqualizerToFloatEv_pseudoc.c)

## Purpose

V90Equalizer class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN12V90Equalizer23restoreEqualizerToFloatEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000383e0 | Entry and local state setup. |
| B1_ACTION | 0x000383e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00038508 | Return tail. |

## Direct Calls

- 			384f5: R_386_PC32	edprintf
