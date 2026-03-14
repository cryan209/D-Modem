# V90SpectralShapingFilter_progress Target Walkthrough

- Function: V90SpectralShapingFilter_progress
- Range: 0x00033280 .. 0x0003332b
- Disassembly: [V90SpectralShapingFilter_progress_disasm.asm](/root/D-Modem/doc/V90SpectralShapingFilter_progress_disasm.asm)
- Pseudo-C: [V90SpectralShapingFilter_progress_pseudoc.c](/root/D-Modem/doc/V90SpectralShapingFilter_progress_pseudoc.c)

## Purpose

Main processing/dispatcher step for this module.

## Signature (lifted)

~~~c
int V90SpectralShapingFilter_progress_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00033280 | Entry and local state setup. |
| B1_ACTION | 0x00033280 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003332b | Return tail. |

## Direct Calls

- none
