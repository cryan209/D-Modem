# _ZN19GenericToneDetectorC2EjjPdS0_jjfjfjj Target Walkthrough

- Function: _ZN19GenericToneDetectorC2EjjPdS0_jjfjfjj
- Symbol: _ZN19GenericToneDetectorC2EjjPdS0_jjfjfjj
- Range: 0x000107a0 .. 0x000108aa
- Disassembly: [_ZN19GenericToneDetectorC2EjjPdS0_jjfjfjj_disasm.asm](/root/D-Modem/doc/_ZN19GenericToneDetectorC2EjjPdS0_jjfjfjj_disasm.asm)
- Pseudo-C: [_ZN19GenericToneDetectorC2EjjPdS0_jjfjfjj_pseudoc.c](/root/D-Modem/doc/_ZN19GenericToneDetectorC2EjjPdS0_jjfjfjj_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN19GenericToneDetectorC2EjjPdS0_jjfjfjj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000107a0 | Entry and local state setup. |
| B1_ACTION | 0x000107a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000108aa | Return tail. |

## Direct Calls

- 			107c7: R_386_PC32	sysdep_malloc
- 			107f9: R_386_PC32	GenericIIR<float, double>::GenericIIR(unsigned int, unsigned int, double*, double*, unsigned int)
- 			1084e: R_386_PC32	GenericIIR<float, double>::reset()
