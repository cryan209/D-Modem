# _ZN11V90DemapperD2Ev Target Walkthrough

- Function: _ZN11V90DemapperD2Ev
- Symbol: _ZN11V90DemapperD2Ev
- Range: 0x00030fd0 .. 0x0003104a
- Disassembly: [_ZN11V90DemapperD2Ev_disasm.asm](/root/D-Modem/doc/_ZN11V90DemapperD2Ev_disasm.asm)
- Pseudo-C: [_ZN11V90DemapperD2Ev_pseudoc.c](/root/D-Modem/doc/_ZN11V90DemapperD2Ev_pseudoc.c)

## Purpose

V90Demapper class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN11V90DemapperD2Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00030fd0 | Entry and local state setup. |
| B1_ACTION | 0x00030fd0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003104a | Return tail. |

## Direct Calls

- 			30ffc: R_386_PC32	V90SignBitsExtractor::~V90SignBitsExtractor()
- 			31009: R_386_PC32	V90Demapper::printErrorHistogramAndReset()
- 			31024: R_386_PC32	sysdep_free
- 			31034: R_386_PC32	sysdep_free
- 			31042: R_386_PC32	V90SignBitsExtractor::~V90SignBitsExtractor()
