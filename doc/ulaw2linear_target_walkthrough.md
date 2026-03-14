# ulaw2linear Target Walkthrough

- Function: ulaw2linear
- Symbol: ulaw2linear
- Range: 0x000b08d0 .. 0x000b0907
- Disassembly: [ulaw2linear_disasm.asm](/root/D-Modem/doc/ulaw2linear_disasm.asm)
- Pseudo-C: [ulaw2linear_pseudoc.c](/root/D-Modem/doc/ulaw2linear_pseudoc.c)

## Purpose

Audio companding conversion helper.

## Signature (lifted)

~~~c
int ulaw2linear_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000b08d0 | Entry and local state setup. |
| B1_ACTION | 0x000b08d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000b0907 | Return tail. |

## Direct Calls

- none
