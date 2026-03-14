# _ZN17V90SpectralShaperC1Ev Target Walkthrough

- Function: _ZN17V90SpectralShaperC1Ev
- Symbol: _ZN17V90SpectralShaperC1Ev
- Range: 0x000326d0 .. 0x00032732
- Disassembly: [_ZN17V90SpectralShaperC1Ev_disasm.asm](/root/D-Modem/doc/_ZN17V90SpectralShaperC1Ev_disasm.asm)
- Pseudo-C: [_ZN17V90SpectralShaperC1Ev_pseudoc.c](/root/D-Modem/doc/_ZN17V90SpectralShaperC1Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN17V90SpectralShaperC1Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000326d0 | Entry and local state setup. |
| B1_ACTION | 0x000326d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00032732 | Return tail. |

## Direct Calls

- 			326ec: R_386_PC32	ParallelDifferentialEncoder<unsigned char>::ParallelDifferentialEncoder(unsigned int)
- 			326f7: R_386_PC32	V90SpectralShapingFilter::V90SpectralShapingFilter()
- 			32703: R_386_PC32	sysdep_malloc
- 			32712: R_386_PC32	sysdep_malloc
