# V90Equalizer_restoreEqualizerToFloat Target Walkthrough

- Function: V90Equalizer_restoreEqualizerToFloat
- Range: 0x000383e0 .. 0x00038508
- Disassembly: [V90Equalizer_restoreEqualizerToFloat_disasm.asm](/root/D-Modem/doc/V90Equalizer_restoreEqualizerToFloat_disasm.asm)
- Pseudo-C: [V90Equalizer_restoreEqualizerToFloat_pseudoc.c](/root/D-Modem/doc/V90Equalizer_restoreEqualizerToFloat_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90Equalizer_restoreEqualizerToFloat_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000383e0 | Entry and local state setup. |
| B1_ACTION | 0x000383e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00038508 | Return tail. |

## Direct Calls

- 			384f5: R_386_PC32	edprintf
