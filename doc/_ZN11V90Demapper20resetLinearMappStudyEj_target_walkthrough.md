# _ZN11V90Demapper20resetLinearMappStudyEj Target Walkthrough

- Function: _ZN11V90Demapper20resetLinearMappStudyEj
- Symbol: _ZN11V90Demapper20resetLinearMappStudyEj
- Range: 0x000307e0 .. 0x0003086a
- Disassembly: [_ZN11V90Demapper20resetLinearMappStudyEj_disasm.asm](/root/D-Modem/doc/_ZN11V90Demapper20resetLinearMappStudyEj_disasm.asm)
- Pseudo-C: [_ZN11V90Demapper20resetLinearMappStudyEj_pseudoc.c](/root/D-Modem/doc/_ZN11V90Demapper20resetLinearMappStudyEj_pseudoc.c)

## Purpose

V90Demapper class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN11V90Demapper20resetLinearMappStudyEj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000307e0 | Entry and local state setup. |
| B1_ACTION | 0x000307e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003086a | Return tail. |

## Direct Calls

- 			30812: R_386_PC32	V90AutoDigitalImpDetector::clearCamulativeVal(short, short)
