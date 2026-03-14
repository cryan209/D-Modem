# V90Equalizer_setDfeCoeff Target Walkthrough

- Function: V90Equalizer_setDfeCoeff
- Range: 0x00036930 .. 0x0003695d
- Disassembly: [V90Equalizer_setDfeCoeff_disasm.asm](/root/D-Modem/doc/V90Equalizer_setDfeCoeff_disasm.asm)
- Pseudo-C: [V90Equalizer_setDfeCoeff_pseudoc.c](/root/D-Modem/doc/V90Equalizer_setDfeCoeff_pseudoc.c)

## Purpose

Install/update table or coefficient set.

## Signature (lifted)

~~~c
void V90Equalizer_setDfeCoeff_pseudoc(void *self, const void *tbl)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00036930 | Entry and local state setup. |
| B1_ACTION | 0x00036930 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003695d | Return tail. |

## Direct Calls

- none
