# FSE_getdiag Target Walkthrough

- Function: FSE_getdiag
- Symbol: FSE_getdiag
- Range: 0x000a7d10 .. 0x000a7df4
- Disassembly: [FSE_getdiag_disasm.asm](/root/D-Modem/doc/FSE_getdiag_disasm.asm)
- Pseudo-C: [FSE_getdiag_pseudoc.c](/root/D-Modem/doc/FSE_getdiag_pseudoc.c)

## Purpose

Extract/report FSE diagnostic state/metrics.

## Signature (lifted)

~~~c
int FSE_getdiag_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a7d10 | Entry and local state setup. |
| B1_ACTION | 0x000a7d10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a7df4 | Return tail. |

## Direct Calls

- none
