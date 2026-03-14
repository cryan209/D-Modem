# V90Equalizer_linearEquFadeEdges Target Walkthrough

- Function: V90Equalizer_linearEquFadeEdges
- Range: 0x00036970 .. 0x00036b07
- Disassembly: [V90Equalizer_linearEquFadeEdges_disasm.asm](/root/D-Modem/doc/V90Equalizer_linearEquFadeEdges_disasm.asm)
- Pseudo-C: [V90Equalizer_linearEquFadeEdges_pseudoc.c](/root/D-Modem/doc/V90Equalizer_linearEquFadeEdges_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90Equalizer_linearEquFadeEdges_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00036970 | Entry and local state setup. |
| B1_ACTION | 0x00036970 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00036b07 | Return tail. |

## Direct Calls

- none
