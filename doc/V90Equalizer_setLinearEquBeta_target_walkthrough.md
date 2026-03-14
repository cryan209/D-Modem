# V90Equalizer_setLinearEquBeta Target Walkthrough

- Function: V90Equalizer_setLinearEquBeta
- Range: 0x00036490 .. 0x000365ed
- Disassembly: [V90Equalizer_setLinearEquBeta_disasm.asm](/root/D-Modem/doc/V90Equalizer_setLinearEquBeta_disasm.asm)
- Pseudo-C: [V90Equalizer_setLinearEquBeta_pseudoc.c](/root/D-Modem/doc/V90Equalizer_setLinearEquBeta_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90Equalizer_setLinearEquBeta_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00036490 | Entry and local state setup. |
| B1_ACTION | 0x00036490 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000365ed | Return tail. |

## Direct Calls

- 			36533: R_386_PC32	edprintf
