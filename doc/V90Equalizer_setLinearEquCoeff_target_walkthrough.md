# V90Equalizer_setLinearEquCoeff Target Walkthrough

- Function: V90Equalizer_setLinearEquCoeff
- Range: 0x00036900 .. 0x0003692d
- Disassembly: [V90Equalizer_setLinearEquCoeff_disasm.asm](/root/D-Modem/doc/V90Equalizer_setLinearEquCoeff_disasm.asm)
- Pseudo-C: [V90Equalizer_setLinearEquCoeff_pseudoc.c](/root/D-Modem/doc/V90Equalizer_setLinearEquCoeff_pseudoc.c)

## Purpose

Install/update table or coefficient set.

## Signature (lifted)

~~~c
void V90Equalizer_setLinearEquCoeff_pseudoc(void *self, const void *tbl)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00036900 | Entry and local state setup. |
| B1_ACTION | 0x00036900 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003692d | Return tail. |

## Direct Calls

- none
