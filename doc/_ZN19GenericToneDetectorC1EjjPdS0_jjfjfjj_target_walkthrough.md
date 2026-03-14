# _ZN19GenericToneDetectorC1EjjPdS0_jjfjfjj Target Walkthrough

- Function: _ZN19GenericToneDetectorC1EjjPdS0_jjfjfjj
- Symbol: _ZN19GenericToneDetectorC1EjjPdS0_jjfjfjj
- Range: 0x00010690 .. 0x0001079a
- Disassembly: [_ZN19GenericToneDetectorC1EjjPdS0_jjfjfjj_disasm.asm](/root/D-Modem/doc/_ZN19GenericToneDetectorC1EjjPdS0_jjfjfjj_disasm.asm)
- Pseudo-C: [_ZN19GenericToneDetectorC1EjjPdS0_jjfjfjj_pseudoc.c](/root/D-Modem/doc/_ZN19GenericToneDetectorC1EjjPdS0_jjfjfjj_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN19GenericToneDetectorC1EjjPdS0_jjfjfjj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00010690 | Entry and local state setup. |
| B1_ACTION | 0x00010690 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001079a | Return tail. |

## Direct Calls

- 			106b7: R_386_PC32	sysdep_malloc
- 			106e9: R_386_PC32	GenericIIR<float, double>::GenericIIR(unsigned int, unsigned int, double*, double*, unsigned int)
- 			1073e: R_386_PC32	GenericIIR<float, double>::reset()
