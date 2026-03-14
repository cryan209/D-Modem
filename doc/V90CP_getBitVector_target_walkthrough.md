# V90CP_getBitVector Target Walkthrough

- Function: V90CP_getBitVector
- Range: 0x000519d0 .. 0x000519e5
- Disassembly: [V90CP_getBitVector_disasm.asm](/root/D-Modem/doc/V90CP_getBitVector_disasm.asm)
- Pseudo-C: [V90CP_getBitVector_pseudoc.c](/root/D-Modem/doc/V90CP_getBitVector_pseudoc.c)

## Purpose

Return CP bit-vector and length metadata.

## Signature (lifted)

~~~c
unsigned int V90CP_getBitVector_pseudoc(void *self, unsigned int *len)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000519d0 | Entry and local state setup. |
| B1_ACTION | 0x000519d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000519e5 | Return tail. |

## Direct Calls

- none
