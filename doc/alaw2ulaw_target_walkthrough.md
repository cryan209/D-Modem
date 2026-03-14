# alaw2ulaw Target Walkthrough

- Function: alaw2ulaw
- Symbol: alaw2ulaw
- Range: 0x000b0910 .. 0x000b0941
- Disassembly: [alaw2ulaw_disasm.asm](/root/D-Modem/doc/alaw2ulaw_disasm.asm)
- Pseudo-C: [alaw2ulaw_pseudoc.c](/root/D-Modem/doc/alaw2ulaw_pseudoc.c)

## Purpose

Audio companding conversion helper.

## Signature (lifted)

~~~c
int alaw2ulaw_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000b0910 | Entry and local state setup. |
| B1_ACTION | 0x000b0910 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000b0941 | Return tail. |

## Direct Calls

- none
