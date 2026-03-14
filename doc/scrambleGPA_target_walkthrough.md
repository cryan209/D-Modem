# scrambleGPA Target Walkthrough

- Function: scrambleGPA
- Symbol: scrambleGPA
- Range: 0x00057900 .. 0x000579b3
- Disassembly: [scrambleGPA_disasm.asm](/root/D-Modem/doc/scrambleGPA_disasm.asm)
- Pseudo-C: [scrambleGPA_pseudoc.c](/root/D-Modem/doc/scrambleGPA_pseudoc.c)

## Purpose

Apply scrambler transform to input bitstream/state.

## Signature (lifted)

~~~c
int scrambleGPA_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00057900 | Entry and local state setup. |
| B1_ACTION | 0x00057900 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000579b3 | Return tail. |

## Direct Calls

- none
