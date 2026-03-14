# v27rx_message Target Walkthrough

- Function: v27rx_message
- Symbol: v27rx_message
- Range: 0x0009c810 .. 0x0009c836
- Disassembly: [v27rx_message_disasm.asm](/root/D-Modem/doc/v27rx_message_disasm.asm)
- Pseudo-C: [v27rx_message_pseudoc.c](/root/D-Modem/doc/v27rx_message_pseudoc.c)

## Purpose

Process or emit v27 rx control/message event.

## Signature (lifted)

~~~c
int v27rx_message_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009c810 | Entry and local state setup. |
| B1_ACTION | 0x0009c810 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009c836 | Return tail. |

## Direct Calls

- none
