# V90Equalizer_loadCoefsFromFile Target Walkthrough

- Function: V90Equalizer_loadCoefsFromFile
- Range: 0x00036960 .. 0x00036960
- Disassembly: [V90Equalizer_loadCoefsFromFile_disasm.asm](/root/D-Modem/doc/V90Equalizer_loadCoefsFromFile_disasm.asm)
- Pseudo-C: [V90Equalizer_loadCoefsFromFile_pseudoc.c](/root/D-Modem/doc/V90Equalizer_loadCoefsFromFile_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90Equalizer_loadCoefsFromFile_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00036960 | Entry and local state setup. |
| B1_ACTION | 0x00036960 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00036960 | Return tail. |

## Direct Calls

- none
