# V90SpectralShaper_process Target Walkthrough

- Function: V90SpectralShaper_process
- Range: 0x00032fc0 .. 0x00033129
- Disassembly: [V90SpectralShaper_process_disasm.asm](/root/D-Modem/doc/V90SpectralShaper_process_disasm.asm)
- Pseudo-C: [V90SpectralShaper_process_pseudoc.c](/root/D-Modem/doc/V90SpectralShaper_process_pseudoc.c)

## Purpose

Main processing/dispatcher step for this module.

## Signature (lifted)

~~~c
int V90SpectralShaper_process_pseudoc(void *self)
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
