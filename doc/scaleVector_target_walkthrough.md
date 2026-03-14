# scaleVector Target Walkthrough

- Function: scaleVector
- Symbol: scaleVector
- Range: 0x000582a0 .. 0x000582da
- Disassembly: [scaleVector_disasm.asm](/root/D-Modem/doc/scaleVector_disasm.asm)
- Pseudo-C: [scaleVector_pseudoc.c](/root/D-Modem/doc/scaleVector_pseudoc.c)

## Purpose

Numeric conversion/scaling helper.

## Signature (lifted)

~~~c
int scaleVector_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000582a0 | Entry and local state setup. |
| B1_ACTION | 0x000582a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000582da | Return tail. |

## Direct Calls

- none
