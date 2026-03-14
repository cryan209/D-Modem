# v17tx_message Target Walkthrough

- Function: v17tx_message
- Symbol: v17tx_message
- Range: 0x0009c240 .. 0x0009c266
- Disassembly: [v17tx_message_disasm.asm](/root/D-Modem/doc/v17tx_message_disasm.asm)
- Pseudo-C: [v17tx_message_pseudoc.c](/root/D-Modem/doc/v17tx_message_pseudoc.c)

## Purpose

Process or emit v17 tx control/message event.

## Signature (lifted)

~~~c
int v17tx_message_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009c240 | Entry and local state setup. |
| B1_ACTION | 0x0009c240 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009c266 | Return tail. |

## Direct Calls

- none
