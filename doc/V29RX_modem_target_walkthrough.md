# V29RX_modem Target Walkthrough

- Function: V29RX_modem
- Symbol: V29RX_modem
- Range: 0x000a3f50 .. 0x000a3fce
- Disassembly: [V29RX_modem_disasm.asm](/root/D-Modem/doc/V29RX_modem_disasm.asm)
- Pseudo-C: [V29RX_modem_pseudoc.c](/root/D-Modem/doc/V29RX_modem_pseudoc.c)

## Purpose

Core modem/control/status operation for family state machine.

## Signature (lifted)

~~~c
int V29RX_modem_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a3f50 | Entry and local state setup. |
| B1_ACTION | 0x000a3f50 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a3fce | Return tail. |

## Direct Calls

- none
