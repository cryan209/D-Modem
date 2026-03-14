# V29TX_status Target Walkthrough

- Function: V29TX_status
- Symbol: V29TX_status
- Range: 0x000a5030 .. 0x000a5093
- Disassembly: [V29TX_status_disasm.asm](/root/D-Modem/doc/V29TX_status_disasm.asm)
- Pseudo-C: [V29TX_status_pseudoc.c](/root/D-Modem/doc/V29TX_status_pseudoc.c)

## Purpose

Core modem/control/status operation for family state machine.

## Signature (lifted)

~~~c
int V29TX_status_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a5030 | Entry and local state setup. |
| B1_ACTION | 0x000a5030 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a5093 | Return tail. |

## Direct Calls

- none
