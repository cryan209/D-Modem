# v17rx_message Target Walkthrough

- Function: v17rx_message
- Symbol: v17rx_message
- Range: 0x0009c270 .. 0x0009c296
- Disassembly: [v17rx_message_disasm.asm](/root/D-Modem/doc/v17rx_message_disasm.asm)
- Pseudo-C: [v17rx_message_pseudoc.c](/root/D-Modem/doc/v17rx_message_pseudoc.c)

## Purpose

Process or emit v17 rx control/message event.

## Signature (lifted)

~~~c
int v17rx_message_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009c270 | Entry and local state setup. |
| B1_ACTION | 0x0009c270 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009c296 | Return tail. |

## Direct Calls

- none
