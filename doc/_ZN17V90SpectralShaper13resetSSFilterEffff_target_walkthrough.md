# _ZN17V90SpectralShaper13resetSSFilterEffff Target Walkthrough

- Function: _ZN17V90SpectralShaper13resetSSFilterEffff
- Symbol: _ZN17V90SpectralShaper13resetSSFilterEffff
- Range: 0x00032880 .. 0x000328e5
- Disassembly: [_ZN17V90SpectralShaper13resetSSFilterEffff_disasm.asm](/root/D-Modem/doc/_ZN17V90SpectralShaper13resetSSFilterEffff_disasm.asm)
- Pseudo-C: [_ZN17V90SpectralShaper13resetSSFilterEffff_pseudoc.c](/root/D-Modem/doc/_ZN17V90SpectralShaper13resetSSFilterEffff_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN17V90SpectralShaper13resetSSFilterEffff_pseudoc(void *self)
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
