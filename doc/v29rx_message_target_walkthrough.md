# v29rx_message Target Walkthrough

- Function: v29rx_message
- Symbol: v29rx_message
- Range: 0x0009cad0 .. 0x0009caf6
- Disassembly: [v29rx_message_disasm.asm](/root/D-Modem/doc/v29rx_message_disasm.asm)
- Pseudo-C: [v29rx_message_pseudoc.c](/root/D-Modem/doc/v29rx_message_pseudoc.c)

## Purpose

Process or emit v29 rx control/message event.

## Signature (lifted)

~~~c
int v29rx_message_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009cad0 | Entry and local state setup. |
| B1_ACTION | 0x0009cad0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009caf6 | Return tail. |

## Direct Calls

- none
