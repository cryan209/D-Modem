# V90Mapper_resetNoSpectral Target Walkthrough

- Function: V90Mapper_resetNoSpectral
- Range: 0x00030280 .. 0x00030413
- Disassembly: [V90Mapper_resetNoSpectral_disasm.asm](/root/D-Modem/doc/V90Mapper_resetNoSpectral_disasm.asm)
- Pseudo-C: [V90Mapper_resetNoSpectral_pseudoc.c](/root/D-Modem/doc/V90Mapper_resetNoSpectral_pseudoc.c)

## Purpose

V.90 helper method.

## Signature (lifted)

~~~c
void V90Mapper_resetNoSpectral_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00030280 | Entry and local state setup. |
| B1_ACTION | 0x00030280 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00030413 | Return tail. |

## Direct Calls

- 			3030b: R_386_PC32	ulaw2linear
- 			303cd: R_386_PC32	V90SpectralShaper::resetSSFilter(float, float, float, float)
- 			303fb: R_386_PC32	alaw2linear
