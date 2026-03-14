# V90MP_calcSequenceLength Target Walkthrough

- Function: V90MP_calcSequenceLength
- Range: 0x0001f910 .. 0x0001f983
- Disassembly: [V90MP_calcSequenceLength_disasm.asm](/root/D-Modem/doc/V90MP_calcSequenceLength_disasm.asm)
- Pseudo-C: [V90MP_calcSequenceLength_pseudoc.c](/root/D-Modem/doc/V90MP_calcSequenceLength_pseudoc.c)

## Purpose

Calculate sequence length for current MP settings.

## Signature (lifted)

~~~c
unsigned int V90MP_calcSequenceLength_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001f910 | Entry and local state setup. |
| B1_ACTION | 0x0001f910 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001f983 | Return tail. |

## Direct Calls

- none
