# v21rx_message Target Walkthrough

- Function: v21rx_message
- Symbol: v21rx_message
- Range: 0x0009c510 .. 0x0009c536
- Disassembly: [v21rx_message_disasm.asm](/root/D-Modem/doc/v21rx_message_disasm.asm)
- Pseudo-C: [v21rx_message_pseudoc.c](/root/D-Modem/doc/v21rx_message_pseudoc.c)

## Purpose

Process or emit v21 rx control/message event.

## Signature (lifted)

~~~c
int v21rx_message_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009c510 | Entry and local state setup. |
| B1_ACTION | 0x0009c510 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009c536 | Return tail. |

## Direct Calls

- none
