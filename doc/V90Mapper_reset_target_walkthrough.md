# V90Mapper_reset Target Walkthrough

- Function: V90Mapper_reset
- Range: 0x00030070 .. 0x00030274
- Disassembly: [V90Mapper_reset_disasm.asm](/root/D-Modem/doc/V90Mapper_reset_disasm.asm)
- Pseudo-C: [V90Mapper_reset_pseudoc.c](/root/D-Modem/doc/V90Mapper_reset_pseudoc.c)

## Purpose

Reset mapper runtime and buffering state.

## Signature (lifted)

~~~c
void V90Mapper_reset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00030070 | Entry and local state setup. |
| B1_ACTION | 0x00030070 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00030274 | Return tail. |

## Direct Calls

- 			3011c: R_386_PC32	ulaw2linear
- 			301ed: R_386_PC32	alaw2linear
- 			3025c: R_386_PC32	V90SpectralShaper::reset(unsigned int, unsigned int, float, float, float, float)
