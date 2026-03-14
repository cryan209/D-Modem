# linear2ulaw Target Walkthrough

- Function: linear2ulaw
- Symbol: linear2ulaw
- Range: 0x000b0860 .. 0x000b08c3
- Disassembly: [linear2ulaw_disasm.asm](/root/D-Modem/doc/linear2ulaw_disasm.asm)
- Pseudo-C: [linear2ulaw_pseudoc.c](/root/D-Modem/doc/linear2ulaw_pseudoc.c)

## Purpose

Audio companding conversion helper.

## Signature (lifted)

~~~c
int linear2ulaw_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000b0860 | Entry and local state setup. |
| B1_ACTION | 0x000b0860 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000b08c3 | Return tail. |

## Direct Calls

- none
