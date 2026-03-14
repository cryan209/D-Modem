# _ZN17V90SpectralShaperC2Ev Target Walkthrough

- Function: _ZN17V90SpectralShaperC2Ev
- Symbol: _ZN17V90SpectralShaperC2Ev
- Range: 0x00032740 .. 0x000327a2
- Disassembly: [_ZN17V90SpectralShaperC2Ev_disasm.asm](/root/D-Modem/doc/_ZN17V90SpectralShaperC2Ev_disasm.asm)
- Pseudo-C: [_ZN17V90SpectralShaperC2Ev_pseudoc.c](/root/D-Modem/doc/_ZN17V90SpectralShaperC2Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN17V90SpectralShaperC2Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00032740 | Entry and local state setup. |
| B1_ACTION | 0x00032740 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000327a2 | Return tail. |

## Direct Calls

- 			3275c: R_386_PC32	ParallelDifferentialEncoder<unsigned char>::ParallelDifferentialEncoder(unsigned int)
- 			32767: R_386_PC32	V90SpectralShapingFilter::V90SpectralShapingFilter()
- 			32773: R_386_PC32	sysdep_malloc
- 			32782: R_386_PC32	sysdep_malloc
