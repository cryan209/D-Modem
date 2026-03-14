# _ZN17V90SpectralShaperD1Ev Target Walkthrough

- Function: _ZN17V90SpectralShaperD1Ev
- Symbol: _ZN17V90SpectralShaperD1Ev
- Range: 0x00032670 .. 0x000326c7
- Disassembly: [_ZN17V90SpectralShaperD1Ev_disasm.asm](/root/D-Modem/doc/_ZN17V90SpectralShaperD1Ev_disasm.asm)
- Pseudo-C: [_ZN17V90SpectralShaperD1Ev_pseudoc.c](/root/D-Modem/doc/_ZN17V90SpectralShaperD1Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN17V90SpectralShaperD1Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00032670 | Entry and local state setup. |
| B1_ACTION | 0x00032670 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000326c7 | Return tail. |

## Direct Calls

- 			3268d: R_386_PC32	ParallelDifferentialEncoder<unsigned char>::~ParallelDifferentialEncoder()
- 			3269a: R_386_PC32	sysdep_free
- 			326b4: R_386_PC32	sysdep_free
- 			326bf: R_386_PC32	ParallelDifferentialEncoder<unsigned char>::~ParallelDifferentialEncoder()
