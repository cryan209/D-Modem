# V90SpectralShapingFilter_reset Target Walkthrough

- Function: V90SpectralShapingFilter_reset
- Range: 0x00033130 .. 0x00033145
- Disassembly: [V90SpectralShapingFilter_reset_disasm.asm](/root/D-Modem/doc/V90SpectralShapingFilter_reset_disasm.asm)
- Pseudo-C: [V90SpectralShapingFilter_reset_pseudoc.c](/root/D-Modem/doc/V90SpectralShapingFilter_reset_pseudoc.c)

## Purpose

Reset runtime state.

## Signature (lifted)

~~~c
void V90SpectralShapingFilter_reset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00033130 | Entry and local state setup. |
| B1_ACTION | 0x00033130 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00033145 | Return tail. |

## Direct Calls

- none
