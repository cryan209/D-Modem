# V22FP_GetDiagnostics Target Walkthrough

- Function: V22FP_GetDiagnostics
- Symbol: V22FP_GetDiagnostics
- Range: 0x00088480 .. 0x00088494
- Disassembly: [V22FP_GetDiagnostics_disasm.asm](/root/D-Modem/doc/V22FP_GetDiagnostics_disasm.asm)
- Pseudo-C: [V22FP_GetDiagnostics_pseudoc.c](/root/D-Modem/doc/V22FP_GetDiagnostics_pseudoc.c)

## Purpose

Return V22FP diagnostics snapshot/pointer.

## Signature (lifted)

~~~c
int V22FP_GetDiagnostics_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00088480 | Entry and local state setup. |
| B1_ACTION | 0x00088480 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00088494 | Return tail. |

## Direct Calls

- 			88491: R_386_PC32	V22_FSE_getdiag
