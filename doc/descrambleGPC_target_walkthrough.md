# descrambleGPC Target Walkthrough

- Function: descrambleGPC
- Symbol: descrambleGPC
- Range: 0x00057dd0 .. 0x00057eb0
- Disassembly: [descrambleGPC_disasm.asm](/root/D-Modem/doc/descrambleGPC_disasm.asm)
- Pseudo-C: [descrambleGPC_pseudoc.c](/root/D-Modem/doc/descrambleGPC_pseudoc.c)

## Purpose

Apply descrambler transform to recover original bitstream.

## Signature (lifted)

~~~c
int descrambleGPC_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00057dd0 | Entry and local state setup. |
| B1_ACTION | 0x00057dd0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00057eb0 | Return tail. |

## Direct Calls

- none
