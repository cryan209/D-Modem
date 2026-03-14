# V34EqualizerCenterAdapt Target Walkthrough

- Function: V34EqualizerCenterAdapt
- Symbol: V34EqualizerCenterAdapt
- Range: 0x00072b20 .. 0x00072c7a
- Disassembly: [V34EqualizerCenterAdapt_disasm.asm](/root/D-Modem/doc/V34EqualizerCenterAdapt_disasm.asm)
- Pseudo-C: [V34EqualizerCenterAdapt_pseudoc.c](/root/D-Modem/doc/V34EqualizerCenterAdapt_pseudoc.c)

## Purpose

V34 equalizer helper (filter/adapt/cleanup/update path).

## Signature (lifted)

~~~c
int V34EqualizerCenterAdapt_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00072b20 | Entry and local state setup. |
| B1_ACTION | 0x00072b20 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00072c7a | Return tail. |

## Direct Calls

- none
