# V17TX_status Target Walkthrough

- Function: V17TX_status
- Symbol: V17TX_status
- Range: 0x000a1bd0 .. 0x000a1c39
- Disassembly: [V17TX_status_disasm.asm](/root/D-Modem/doc/V17TX_status_disasm.asm)
- Pseudo-C: [V17TX_status_pseudoc.c](/root/D-Modem/doc/V17TX_status_pseudoc.c)

## Purpose

Core modem/control/status operation for family state machine.

## Signature (lifted)

~~~c
int V17TX_status_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a1bd0 | Entry and local state setup. |
| B1_ACTION | 0x000a1bd0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a1c39 | Return tail. |

## Direct Calls

- none
