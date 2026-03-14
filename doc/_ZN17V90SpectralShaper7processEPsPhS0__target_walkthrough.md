# _ZN17V90SpectralShaper7processEPsPhS0_ Target Walkthrough

- Function: _ZN17V90SpectralShaper7processEPsPhS0_
- Symbol: _ZN17V90SpectralShaper7processEPsPhS0_
- Range: 0x00032fc0 .. 0x00033129
- Disassembly: [_ZN17V90SpectralShaper7processEPsPhS0__disasm.asm](/root/D-Modem/doc/_ZN17V90SpectralShaper7processEPsPhS0__disasm.asm)
- Pseudo-C: [_ZN17V90SpectralShaper7processEPsPhS0__pseudoc.c](/root/D-Modem/doc/_ZN17V90SpectralShaper7processEPsPhS0__pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN17V90SpectralShaper7processEPsPhS0__pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00032fc0 | Entry and local state setup. |
| B1_ACTION | 0x00032fc0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00033129 | Return tail. |

## Direct Calls

- 			33017: R_386_PC32	SerialDifferentialEncoder<unsigned char>::process(unsigned char)
- 			33035: R_386_PC32	ParallelDifferentialEncoder<unsigned char>::process(unsigned char*, unsigned char*)
- 			330bc: R_386_PC32	V90SpectralShapingFilter::progress(short const*)
- 			330e5: R_386_PC32	V90SpectralShapingFilter::progress(short const*)
- 			3311e: R_386_PC32	V90SpectralShaper::advanceTrellis()
