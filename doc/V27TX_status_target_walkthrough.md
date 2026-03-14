# V27TX_status Target Walkthrough

- Function: V27TX_status
- Symbol: V27TX_status
- Range: 0x000a3ed0 .. 0x000a3f45
- Disassembly: [V27TX_status_disasm.asm](/root/D-Modem/doc/V27TX_status_disasm.asm)
- Pseudo-C: [V27TX_status_pseudoc.c](/root/D-Modem/doc/V27TX_status_pseudoc.c)

## Purpose

Core modem/control/status operation for family state machine.

## Signature (lifted)

~~~c
int V27TX_status_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a3ed0 | Entry and local state setup. |
| B1_ACTION | 0x000a3ed0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a3f45 | Return tail. |

## Direct Calls

- none
