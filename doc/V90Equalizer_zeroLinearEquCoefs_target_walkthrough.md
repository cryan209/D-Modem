# V90Equalizer_zeroLinearEquCoefs Target Walkthrough

- Function: V90Equalizer_zeroLinearEquCoefs
- Range: 0x00036800 .. 0x00036872
- Disassembly: [V90Equalizer_zeroLinearEquCoefs_disasm.asm](/root/D-Modem/doc/V90Equalizer_zeroLinearEquCoefs_disasm.asm)
- Pseudo-C: [V90Equalizer_zeroLinearEquCoefs_pseudoc.c](/root/D-Modem/doc/V90Equalizer_zeroLinearEquCoefs_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90Equalizer_zeroLinearEquCoefs_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00036800 | Entry and local state setup. |
| B1_ACTION | 0x00036800 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00036872 | Return tail. |

## Direct Calls

- none
