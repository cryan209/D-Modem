# V90SpectralShapingFilter_setFilterCoeff Target Walkthrough

- Function: V90SpectralShapingFilter_setFilterCoeff
- Range: 0x000331b0 .. 0x000331cf
- Disassembly: [V90SpectralShapingFilter_setFilterCoeff_disasm.asm](/root/D-Modem/doc/V90SpectralShapingFilter_setFilterCoeff_disasm.asm)
- Pseudo-C: [V90SpectralShapingFilter_setFilterCoeff_pseudoc.c](/root/D-Modem/doc/V90SpectralShapingFilter_setFilterCoeff_pseudoc.c)

## Purpose

V.90 helper method in this module.

## Signature (lifted)

~~~c
void V90SpectralShapingFilter_setFilterCoeff_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000331b0 | Entry and local state setup. |
| B1_ACTION | 0x000331b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000331cf | Return tail. |

## Direct Calls

- none
