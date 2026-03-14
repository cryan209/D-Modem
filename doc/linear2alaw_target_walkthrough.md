# linear2alaw Target Walkthrough

- Function: linear2alaw
- Symbol: linear2alaw
- Range: 0x000b07a0 .. 0x000b080d
- Disassembly: [linear2alaw_disasm.asm](/root/D-Modem/doc/linear2alaw_disasm.asm)
- Pseudo-C: [linear2alaw_pseudoc.c](/root/D-Modem/doc/linear2alaw_pseudoc.c)

## Purpose

Audio companding conversion helper.

## Signature (lifted)

~~~c
int linear2alaw_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000b07a0 | Entry and local state setup. |
| B1_ACTION | 0x000b07a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000b080d | Return tail. |

## Direct Calls

- none
