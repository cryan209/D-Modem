# V90SpectralShaper_advanceTrellis Target Walkthrough

- Function: V90SpectralShaper_advanceTrellis
- Range: 0x00032ba0 .. 0x00032fbd
- Disassembly: [V90SpectralShaper_advanceTrellis_disasm.asm](/root/D-Modem/doc/V90SpectralShaper_advanceTrellis_disasm.asm)
- Pseudo-C: [V90SpectralShaper_advanceTrellis_pseudoc.c](/root/D-Modem/doc/V90SpectralShaper_advanceTrellis_pseudoc.c)

## Purpose

V.90 spectral/prefilter helper method.

## Signature (lifted)

~~~c
void V90SpectralShaper_advanceTrellis_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00032ba0 | Entry and local state setup. |
| B1_ACTION | 0x00032ba0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00032fbd | Return tail. |

## Direct Calls

- 			32cd9: R_386_PC32	V90SpectralShapingFilter::getMetric(short const*, unsigned int) const
