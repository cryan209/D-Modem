# V90Equalizer_zeroDfeCoefs Target Walkthrough

- Function: V90Equalizer_zeroDfeCoefs
- Range: 0x00036880 .. 0x000368f2
- Disassembly: [V90Equalizer_zeroDfeCoefs_disasm.asm](/root/D-Modem/doc/V90Equalizer_zeroDfeCoefs_disasm.asm)
- Pseudo-C: [V90Equalizer_zeroDfeCoefs_pseudoc.c](/root/D-Modem/doc/V90Equalizer_zeroDfeCoefs_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90Equalizer_zeroDfeCoefs_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00036880 | Entry and local state setup. |
| B1_ACTION | 0x00036880 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000368f2 | Return tail. |

## Direct Calls

- none
