# V34EqualizerClearCenterTaps Target Walkthrough

- Function: V34EqualizerClearCenterTaps
- Symbol: V34EqualizerClearCenterTaps
- Range: 0x00072810 .. 0x0007283a
- Disassembly: [V34EqualizerClearCenterTaps_disasm.asm](/root/D-Modem/doc/V34EqualizerClearCenterTaps_disasm.asm)
- Pseudo-C: [V34EqualizerClearCenterTaps_pseudoc.c](/root/D-Modem/doc/V34EqualizerClearCenterTaps_pseudoc.c)

## Purpose

V34 equalizer helper (filter/adapt/cleanup/update path).

## Signature (lifted)

~~~c
int V34EqualizerClearCenterTaps_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00072810 | Entry and local state setup. |
| B1_ACTION | 0x00072810 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007283a | Return tail. |

## Direct Calls

- none
