# V90Equalizer_getDfeBeta Target Walkthrough

- Function: V90Equalizer_getDfeBeta
- Range: 0x000367f0 .. 0x000367f7
- Disassembly: [V90Equalizer_getDfeBeta_disasm.asm](/root/D-Modem/doc/V90Equalizer_getDfeBeta_disasm.asm)
- Pseudo-C: [V90Equalizer_getDfeBeta_pseudoc.c](/root/D-Modem/doc/V90Equalizer_getDfeBeta_pseudoc.c)

## Purpose

Read current derived/runtime value.

## Signature (lifted)

~~~c
int V90Equalizer_getDfeBeta_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000367f0 | Entry and local state setup. |
| B1_ACTION | 0x000367f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000367f7 | Return tail. |

## Direct Calls

- none
