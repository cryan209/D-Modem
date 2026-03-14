# _ZN11V90DemapperD1Ev Target Walkthrough

- Function: _ZN11V90DemapperD1Ev
- Symbol: _ZN11V90DemapperD1Ev
- Range: 0x00030f50 .. 0x00030fca
- Disassembly: [_ZN11V90DemapperD1Ev_disasm.asm](/root/D-Modem/doc/_ZN11V90DemapperD1Ev_disasm.asm)
- Pseudo-C: [_ZN11V90DemapperD1Ev_pseudoc.c](/root/D-Modem/doc/_ZN11V90DemapperD1Ev_pseudoc.c)

## Purpose

V90Demapper class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN11V90DemapperD1Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00030f50 | Entry and local state setup. |
| B1_ACTION | 0x00030f50 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00030fca | Return tail. |

## Direct Calls

- 			30f7c: R_386_PC32	V90SignBitsExtractor::~V90SignBitsExtractor()
- 			30f89: R_386_PC32	V90Demapper::printErrorHistogramAndReset()
- 			30fa4: R_386_PC32	sysdep_free
- 			30fb4: R_386_PC32	sysdep_free
- 			30fc2: R_386_PC32	V90SignBitsExtractor::~V90SignBitsExtractor()
