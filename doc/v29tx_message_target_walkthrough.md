# v29tx_message Target Walkthrough

- Function: v29tx_message
- Symbol: v29tx_message
- Range: 0x0009caa0 .. 0x0009cac6
- Disassembly: [v29tx_message_disasm.asm](/root/D-Modem/doc/v29tx_message_disasm.asm)
- Pseudo-C: [v29tx_message_pseudoc.c](/root/D-Modem/doc/v29tx_message_pseudoc.c)

## Purpose

Process or emit v29 tx control/message event.

## Signature (lifted)

~~~c
int v29tx_message_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009caa0 | Entry and local state setup. |
| B1_ACTION | 0x0009caa0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009cac6 | Return tail. |

## Direct Calls

- none
