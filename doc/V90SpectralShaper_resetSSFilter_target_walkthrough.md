# V90SpectralShaper_resetSSFilter Target Walkthrough

- Function: V90SpectralShaper_resetSSFilter
- Range: 0x00032880 .. 0x000328e5
- Disassembly: [V90SpectralShaper_resetSSFilter_disasm.asm](/root/D-Modem/doc/V90SpectralShaper_resetSSFilter_disasm.asm)
- Pseudo-C: [V90SpectralShaper_resetSSFilter_pseudoc.c](/root/D-Modem/doc/V90SpectralShaper_resetSSFilter_pseudoc.c)

## Purpose

Reset runtime state.

## Signature (lifted)

~~~c
void V90SpectralShaper_resetSSFilter_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00032880 | Entry and local state setup. |
| B1_ACTION | 0x00032880 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000328e5 | Return tail. |

## Direct Calls

- 			328b2: R_386_PC32	V90SpectralShapingFilter::reset()
- 			328e2: R_386_PC32	V90SpectralShapingFilter::setFilterCoeff(float, float, float, float)
