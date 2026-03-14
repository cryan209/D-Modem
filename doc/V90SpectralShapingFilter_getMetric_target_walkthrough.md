# V90SpectralShapingFilter_getMetric Target Walkthrough

- Function: V90SpectralShapingFilter_getMetric
- Range: 0x000331d0 .. 0x0003327b
- Disassembly: [V90SpectralShapingFilter_getMetric_disasm.asm](/root/D-Modem/doc/V90SpectralShapingFilter_getMetric_disasm.asm)
- Pseudo-C: [V90SpectralShapingFilter_getMetric_pseudoc.c](/root/D-Modem/doc/V90SpectralShapingFilter_getMetric_pseudoc.c)

## Purpose

Read current derived/runtime value.

## Signature (lifted)

~~~c
unsigned int V90SpectralShapingFilter_getMetric_pseudoc(const void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000331d0 | Entry and local state setup. |
| B1_ACTION | 0x000331d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003327b | Return tail. |

## Direct Calls

- none
