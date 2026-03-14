# V34EqualizerUpdateDelayLine Target Walkthrough

- Function: V34EqualizerUpdateDelayLine
- Symbol: V34EqualizerUpdateDelayLine
- Range: 0x00072840 .. 0x0007287a
- Disassembly: [V34EqualizerUpdateDelayLine_disasm.asm](/root/D-Modem/doc/V34EqualizerUpdateDelayLine_disasm.asm)
- Pseudo-C: [V34EqualizerUpdateDelayLine_pseudoc.c](/root/D-Modem/doc/V34EqualizerUpdateDelayLine_pseudoc.c)

## Purpose

V34 equalizer helper (filter/adapt/cleanup/update path).

## Signature (lifted)

~~~c
int V34EqualizerUpdateDelayLine_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00072840 | Entry and local state setup. |
| B1_ACTION | 0x00072840 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007287a | Return tail. |

## Direct Calls

- none
