# _ZN11V90Demapper12hardDecisionEs Target Walkthrough

- Function: _ZN11V90Demapper12hardDecisionEs
- Symbol: _ZN11V90Demapper12hardDecisionEs
- Range: 0x00031050 .. 0x000312e3
- Disassembly: [_ZN11V90Demapper12hardDecisionEs_disasm.asm](/root/D-Modem/doc/_ZN11V90Demapper12hardDecisionEs_disasm.asm)
- Pseudo-C: [_ZN11V90Demapper12hardDecisionEs_pseudoc.c](/root/D-Modem/doc/_ZN11V90Demapper12hardDecisionEs_pseudoc.c)

## Purpose

V90Demapper class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN11V90Demapper12hardDecisionEs_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00031050 | Entry and local state setup. |
| B1_ACTION | 0x00031050 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000312e3 | Return tail. |

## Direct Calls

- 			31218: R_386_PC32	edprintf
- 			312c8: R_386_PC32	V90Demapper::printErrorHistogramAndReset()
