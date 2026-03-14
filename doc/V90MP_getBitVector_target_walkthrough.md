# V90MP_getBitVector Target Walkthrough

- Function: V90MP_getBitVector
- Range: 0x0001f700 .. 0x0001f714
- Disassembly: [V90MP_getBitVector_disasm.asm](/root/D-Modem/doc/V90MP_getBitVector_disasm.asm)
- Pseudo-C: [V90MP_getBitVector_pseudoc.c](/root/D-Modem/doc/V90MP_getBitVector_pseudoc.c)

## Purpose

Return MP bit-vector and length metadata.

## Signature (lifted)

~~~c
unsigned int V90MP_getBitVector_pseudoc(void *self, unsigned int *len)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001f700 | Entry and local state setup. |
| B1_ACTION | 0x0001f700 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001f714 | Return tail. |

## Direct Calls

- none
