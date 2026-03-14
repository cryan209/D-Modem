# V90Equalizer_printCoefsToFile Target Walkthrough

- Function: V90Equalizer_printCoefsToFile
- Range: 0x00036b10 .. 0x00036b10
- Disassembly: [V90Equalizer_printCoefsToFile_disasm.asm](/root/D-Modem/doc/V90Equalizer_printCoefsToFile_disasm.asm)
- Pseudo-C: [V90Equalizer_printCoefsToFile_pseudoc.c](/root/D-Modem/doc/V90Equalizer_printCoefsToFile_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90Equalizer_printCoefsToFile_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00036b10 | Entry and local state setup. |
| B1_ACTION | 0x00036b10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00036b10 | Return tail. |

## Direct Calls

- none
