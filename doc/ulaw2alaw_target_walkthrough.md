# ulaw2alaw Target Walkthrough

- Function: ulaw2alaw
- Symbol: ulaw2alaw
- Range: 0x000b0950 .. 0x000b0983
- Disassembly: [ulaw2alaw_disasm.asm](/root/D-Modem/doc/ulaw2alaw_disasm.asm)
- Pseudo-C: [ulaw2alaw_pseudoc.c](/root/D-Modem/doc/ulaw2alaw_pseudoc.c)

## Purpose

Audio companding conversion helper.

## Signature (lifted)

~~~c
int ulaw2alaw_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000b0950 | Entry and local state setup. |
| B1_ACTION | 0x000b0950 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000b0983 | Return tail. |

## Direct Calls

- none
