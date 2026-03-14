# V27RX_modem Target Walkthrough

- Function: V27RX_modem
- Symbol: V27RX_modem
- Range: 0x000a2c60 .. 0x000a2cde
- Disassembly: [V27RX_modem_disasm.asm](/root/D-Modem/doc/V27RX_modem_disasm.asm)
- Pseudo-C: [V27RX_modem_pseudoc.c](/root/D-Modem/doc/V27RX_modem_pseudoc.c)

## Purpose

Core modem/control/status operation for family state machine.

## Signature (lifted)

~~~c
int V27RX_modem_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a2c60 | Entry and local state setup. |
| B1_ACTION | 0x000a2c60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a2cde | Return tail. |

## Direct Calls

- none
