# V90CP_calcSequenceLength Target Walkthrough

- Function: V90CP_calcSequenceLength
- Range: 0x000521c0 .. 0x00052224
- Disassembly: [V90CP_calcSequenceLength_disasm.asm](/root/D-Modem/doc/V90CP_calcSequenceLength_disasm.asm)
- Pseudo-C: [V90CP_calcSequenceLength_pseudoc.c](/root/D-Modem/doc/V90CP_calcSequenceLength_pseudoc.c)

## Purpose

V.90 CP/BitsToSymbol helper method.

## Signature (lifted)

~~~c
void V90CP_calcSequenceLength_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000521c0 | Entry and local state setup. |
| B1_ACTION | 0x000521c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00052224 | Return tail. |

## Direct Calls

- none
