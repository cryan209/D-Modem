# V34EqualizerAdapt Target Walkthrough

- Function: V34EqualizerAdapt
- Symbol: V34EqualizerAdapt
- Range: 0x000729a0 .. 0x00072b1b
- Disassembly: [V34EqualizerAdapt_disasm.asm](/root/D-Modem/doc/V34EqualizerAdapt_disasm.asm)
- Pseudo-C: [V34EqualizerAdapt_pseudoc.c](/root/D-Modem/doc/V34EqualizerAdapt_pseudoc.c)

## Purpose

V34 equalizer helper (filter/adapt/cleanup/update path).

## Signature (lifted)

~~~c
int V34EqualizerAdapt_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000729a0 | Entry and local state setup. |
| B1_ACTION | 0x000729a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00072b1b | Return tail. |

## Direct Calls

- none
