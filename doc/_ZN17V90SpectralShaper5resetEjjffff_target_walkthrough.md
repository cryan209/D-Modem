# _ZN17V90SpectralShaper5resetEjjffff Target Walkthrough

- Function: _ZN17V90SpectralShaper5resetEjjffff
- Symbol: _ZN17V90SpectralShaper5resetEjjffff
- Range: 0x000327b0 .. 0x00032877
- Disassembly: [_ZN17V90SpectralShaper5resetEjjffff_disasm.asm](/root/D-Modem/doc/_ZN17V90SpectralShaper5resetEjjffff_disasm.asm)
- Pseudo-C: [_ZN17V90SpectralShaper5resetEjjffff_pseudoc.c](/root/D-Modem/doc/_ZN17V90SpectralShaper5resetEjjffff_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN17V90SpectralShaper5resetEjjffff_pseudoc(void *self)
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
