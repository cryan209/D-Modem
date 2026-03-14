# V90Mapper_process Target Walkthrough

- Function: V90Mapper_process
- Range: 0x00030420 .. 0x00030631
- Disassembly: [V90Mapper_process_disasm.asm](/root/D-Modem/doc/V90Mapper_process_disasm.asm)
- Pseudo-C: [V90Mapper_process_pseudoc.c](/root/D-Modem/doc/V90Mapper_process_pseudoc.c)

## Purpose

V.90 helper method.

## Signature (lifted)

~~~c
void V90Mapper_process_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00030420 | Entry and local state setup. |
| B1_ACTION | 0x00030420 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00030631 | Return tail. |

## Direct Calls

- 			30492: R_386_PC32	ModulusEncoder::progress(unsigned char*, unsigned int*)
- 			30505: R_386_PC32	V90SpectralShaper::process(short*, unsigned char*, short*)
- 			3057f: R_386_PC32	SerialDifferentialEncoder<unsigned char>::process(unsigned char)
