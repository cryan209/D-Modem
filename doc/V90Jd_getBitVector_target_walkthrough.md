# V90Jd_getBitVector Target Walkthrough

- Function: V90Jd_getBitVector
- Range: 0x0001ef10 .. 0x0001f128
- Disassembly: [V90Jd_getBitVector_disasm.asm](/root/D-Modem/doc/V90Jd_getBitVector_disasm.asm)
- Pseudo-C: [V90Jd_getBitVector_pseudoc.c](/root/D-Modem/doc/V90Jd_getBitVector_pseudoc.c)

## Purpose

Return JD bit-vector representation for current payload.

## Signature (lifted)

~~~c
int V90Jd_getBitVector_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001ef10 | Entry and local state setup. |
| B1_ACTION | 0x0001ef10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001f128 | Return tail. |

## Direct Calls

- none
