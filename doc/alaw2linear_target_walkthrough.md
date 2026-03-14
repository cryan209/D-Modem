# alaw2linear Target Walkthrough

- Function: alaw2linear
- Symbol: alaw2linear
- Range: 0x000b0810 .. 0x000b0857
- Disassembly: [alaw2linear_disasm.asm](/root/D-Modem/doc/alaw2linear_disasm.asm)
- Pseudo-C: [alaw2linear_pseudoc.c](/root/D-Modem/doc/alaw2linear_pseudoc.c)

## Purpose

Audio companding conversion helper.

## Signature (lifted)

~~~c
int alaw2linear_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000b0810 | Entry and local state setup. |
| B1_ACTION | 0x000b0810 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000b0857 | Return tail. |

## Direct Calls

- none
