# V90SpectralShaper_reset Target Walkthrough

- Function: V90SpectralShaper_reset
- Range: 0x000327b0 .. 0x00032877
- Disassembly: [V90SpectralShaper_reset_disasm.asm](/root/D-Modem/doc/V90SpectralShaper_reset_disasm.asm)
- Pseudo-C: [V90SpectralShaper_reset_pseudoc.c](/root/D-Modem/doc/V90SpectralShaper_reset_pseudoc.c)

## Purpose

Reset runtime state.

## Signature (lifted)

~~~c
void V90SpectralShaper_reset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000327b0 | Entry and local state setup. |
| B1_ACTION | 0x000327b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00032877 | Return tail. |

## Direct Calls

- 			327f7: R_386_PC32	ParallelDifferentialEncoder<unsigned char>::reset(unsigned int, unsigned char)
- 			327ff: R_386_PC32	V90SpectralShapingFilter::reset()
- 			32827: R_386_PC32	V90SpectralShapingFilter::setFilterCoeff(float, float, float, float)
