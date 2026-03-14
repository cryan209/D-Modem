# V21RX_modem Target Walkthrough

- Function: V21RX_modem
- Symbol: V21RX_modem
- Range: 0x000a1c40 .. 0x000a1cbe
- Disassembly: [V21RX_modem_disasm.asm](/root/D-Modem/doc/V21RX_modem_disasm.asm)
- Pseudo-C: [V21RX_modem_pseudoc.c](/root/D-Modem/doc/V21RX_modem_pseudoc.c)

## Purpose

Run V21 RX modem processing step.

## Signature (lifted)

~~~c
int V21RX_modem_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a1c40 | Entry and local state setup. |
| B1_ACTION | 0x000a1c40 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a1cbe | Return tail. |

## Direct Calls

- none
