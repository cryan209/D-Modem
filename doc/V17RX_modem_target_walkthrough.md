# V17RX_modem Target Walkthrough

- Function: V17RX_modem
- Symbol: V17RX_modem
- Range: 0x0009ff80 .. 0x0009fffe
- Disassembly: [V17RX_modem_disasm.asm](/root/D-Modem/doc/V17RX_modem_disasm.asm)
- Pseudo-C: [V17RX_modem_pseudoc.c](/root/D-Modem/doc/V17RX_modem_pseudoc.c)

## Purpose

Core modem/control/status operation for family state machine.

## Signature (lifted)

~~~c
int V17RX_modem_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009ff80 | Entry and local state setup. |
| B1_ACTION | 0x0009ff80 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009fffe | Return tail. |

## Direct Calls

- none
