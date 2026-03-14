# v21tx_message Target Walkthrough

- Function: v21tx_message
- Symbol: v21tx_message
- Range: 0x0009c4e0 .. 0x0009c506
- Disassembly: [v21tx_message_disasm.asm](/root/D-Modem/doc/v21tx_message_disasm.asm)
- Pseudo-C: [v21tx_message_pseudoc.c](/root/D-Modem/doc/v21tx_message_pseudoc.c)

## Purpose

Process or emit v21 tx control/message event.

## Signature (lifted)

~~~c
int v21tx_message_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009c4e0 | Entry and local state setup. |
| B1_ACTION | 0x0009c4e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009c506 | Return tail. |

## Direct Calls

- none
