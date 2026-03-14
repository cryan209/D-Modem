# scrambleGPC Target Walkthrough

- Function: scrambleGPC
- Symbol: scrambleGPC
- Range: 0x00057860 .. 0x000578f1
- Disassembly: [scrambleGPC_disasm.asm](/root/D-Modem/doc/scrambleGPC_disasm.asm)
- Pseudo-C: [scrambleGPC_pseudoc.c](/root/D-Modem/doc/scrambleGPC_pseudoc.c)

## Purpose

Apply scrambler transform to input bitstream/state.

## Signature (lifted)

~~~c
int scrambleGPC_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00057860 | Entry and local state setup. |
| B1_ACTION | 0x00057860 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000578f1 | Return tail. |

## Direct Calls

- none
