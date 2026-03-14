# V34EqualizerFilter Target Walkthrough

- Function: V34EqualizerFilter
- Symbol: V34EqualizerFilter
- Range: 0x00072880 .. 0x00072996
- Disassembly: [V34EqualizerFilter_disasm.asm](/root/D-Modem/doc/V34EqualizerFilter_disasm.asm)
- Pseudo-C: [V34EqualizerFilter_pseudoc.c](/root/D-Modem/doc/V34EqualizerFilter_pseudoc.c)

## Purpose

V34 equalizer helper (filter/adapt/cleanup/update path).

## Signature (lifted)

~~~c
int V34EqualizerFilter_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00072880 | Entry and local state setup. |
| B1_ACTION | 0x00072880 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00072996 | Return tail. |

## Direct Calls

- none
