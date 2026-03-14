# V22_FSE_getdiag Target Walkthrough

- Function: V22_FSE_getdiag
- Symbol: V22_FSE_getdiag
- Range: 0x0008c590 .. 0x0008c592
- Disassembly: [V22_FSE_getdiag_disasm.asm](/root/D-Modem/doc/V22_FSE_getdiag_disasm.asm)
- Pseudo-C: [V22_FSE_getdiag_pseudoc.c](/root/D-Modem/doc/V22_FSE_getdiag_pseudoc.c)

## Purpose

V.22 FSE helper lifecycle/diagnostics routine.

## Signature (lifted)

~~~c
int V22_FSE_getdiag_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008c590 | Entry and local state setup. |
| B1_ACTION | 0x0008c590 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008c592 | Return tail. |

## Direct Calls

- none
