# _ZN11V90Demapper15resetNoSpectralEP16V90MappingParams Target Walkthrough

- Function: _ZN11V90Demapper15resetNoSpectralEP16V90MappingParams
- Symbol: _ZN11V90Demapper15resetNoSpectralEP16V90MappingParams
- Range: 0x00030cf0 .. 0x00030f4c
- Disassembly: [_ZN11V90Demapper15resetNoSpectralEP16V90MappingParams_disasm.asm](/root/D-Modem/doc/_ZN11V90Demapper15resetNoSpectralEP16V90MappingParams_disasm.asm)
- Pseudo-C: [_ZN11V90Demapper15resetNoSpectralEP16V90MappingParams_pseudoc.c](/root/D-Modem/doc/_ZN11V90Demapper15resetNoSpectralEP16V90MappingParams_pseudoc.c)

## Purpose

V90Demapper class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN11V90Demapper15resetNoSpectralEP16V90MappingParams_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00030cf0 | Entry and local state setup. |
| B1_ACTION | 0x00030cf0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00030f4c | Return tail. |

## Direct Calls

- 			30f23: R_386_PC32	V90Demapper::printErrorHistogramAndReset()
