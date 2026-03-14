# V90Equalizer_setDfeBeta Target Walkthrough

- Function: V90Equalizer_setDfeBeta
- Range: 0x000365f0 .. 0x0003674d
- Disassembly: [V90Equalizer_setDfeBeta_disasm.asm](/root/D-Modem/doc/V90Equalizer_setDfeBeta_disasm.asm)
- Pseudo-C: [V90Equalizer_setDfeBeta_pseudoc.c](/root/D-Modem/doc/V90Equalizer_setDfeBeta_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90Equalizer_setDfeBeta_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000365f0 | Entry and local state setup. |
| B1_ACTION | 0x000365f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003674d | Return tail. |

## Direct Calls

- 			36693: R_386_PC32	edprintf
