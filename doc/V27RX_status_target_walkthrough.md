# V27RX_status Target Walkthrough

- Function: V27RX_status
- Symbol: V27RX_status
- Range: 0x000a3320 .. 0x000a332a
- Disassembly: [V27RX_status_disasm.asm](/root/D-Modem/doc/V27RX_status_disasm.asm)
- Pseudo-C: [V27RX_status_pseudoc.c](/root/D-Modem/doc/V27RX_status_pseudoc.c)

## Purpose

Core modem/control/status operation for family state machine.

## Signature (lifted)

~~~c
int V27RX_status_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a3320 | Entry and local state setup. |
| B1_ACTION | 0x000a3320 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a332a | Return tail. |

## Direct Calls

- none
