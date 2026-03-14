# _ZN11V90Demapper18linearMappingStudyEss Target Walkthrough

- Function: _ZN11V90Demapper18linearMappingStudyEss
- Symbol: _ZN11V90Demapper18linearMappingStudyEss
- Range: 0x00031410 .. 0x0003171a
- Disassembly: [_ZN11V90Demapper18linearMappingStudyEss_disasm.asm](/root/D-Modem/doc/_ZN11V90Demapper18linearMappingStudyEss_disasm.asm)
- Pseudo-C: [_ZN11V90Demapper18linearMappingStudyEss_pseudoc.c](/root/D-Modem/doc/_ZN11V90Demapper18linearMappingStudyEss_pseudoc.c)

## Purpose

V90Demapper class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN11V90Demapper18linearMappingStudyEss_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00031410 | Entry and local state setup. |
| B1_ACTION | 0x00031410 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003171a | Return tail. |

## Direct Calls

- 			316a2: R_386_PC32	V90AutoDigitalImpDetector::clearCamulativeVal(short, short)
- 			316f5: R_386_PC32	dsplibs_debug_printf
