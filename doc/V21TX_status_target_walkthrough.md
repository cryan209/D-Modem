# V21TX_status Target Walkthrough

- Function: V21TX_status
- Symbol: V21TX_status
- Range: 0x000a2c00 .. 0x000a2c5f
- Disassembly: [V21TX_status_disasm.asm](/root/D-Modem/doc/V21TX_status_disasm.asm)
- Pseudo-C: [V21TX_status_pseudoc.c](/root/D-Modem/doc/V21TX_status_pseudoc.c)

## Purpose

Return/report V21 TX object status.

## Signature (lifted)

~~~c
int V21TX_status_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a2c00 | Entry and local state setup. |
| B1_ACTION | 0x000a2c00 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a2c5f | Return tail. |

## Direct Calls

- none
