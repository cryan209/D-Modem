# v27tx_message Target Walkthrough

- Function: v27tx_message
- Symbol: v27tx_message
- Range: 0x0009c7e0 .. 0x0009c806
- Disassembly: [v27tx_message_disasm.asm](/root/D-Modem/doc/v27tx_message_disasm.asm)
- Pseudo-C: [v27tx_message_pseudoc.c](/root/D-Modem/doc/v27tx_message_pseudoc.c)

## Purpose

Process or emit v27 tx control/message event.

## Signature (lifted)

~~~c
int v27tx_message_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009c7e0 | Entry and local state setup. |
| B1_ACTION | 0x0009c7e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009c806 | Return tail. |

## Direct Calls

- none
