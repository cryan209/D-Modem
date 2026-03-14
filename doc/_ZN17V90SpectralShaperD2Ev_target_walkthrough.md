# _ZN17V90SpectralShaperD2Ev Target Walkthrough

- Function: _ZN17V90SpectralShaperD2Ev
- Symbol: _ZN17V90SpectralShaperD2Ev
- Range: 0x00032610 .. 0x00032667
- Disassembly: [_ZN17V90SpectralShaperD2Ev_disasm.asm](/root/D-Modem/doc/_ZN17V90SpectralShaperD2Ev_disasm.asm)
- Pseudo-C: [_ZN17V90SpectralShaperD2Ev_pseudoc.c](/root/D-Modem/doc/_ZN17V90SpectralShaperD2Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN17V90SpectralShaperD2Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00032610 | Entry and local state setup. |
| B1_ACTION | 0x00032610 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00032667 | Return tail. |

## Direct Calls

- 			3262d: R_386_PC32	ParallelDifferentialEncoder<unsigned char>::~ParallelDifferentialEncoder()
- 			3263a: R_386_PC32	sysdep_free
- 			32654: R_386_PC32	sysdep_free
- 			3265f: R_386_PC32	ParallelDifferentialEncoder<unsigned char>::~ParallelDifferentialEncoder()
