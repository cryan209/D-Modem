# V29RX_status Target Walkthrough

- Function: V29RX_status
- Symbol: V29RX_status
- Range: 0x000a45f0 .. 0x000a46ad
- Disassembly: [V29RX_status_disasm.asm](/root/D-Modem/doc/V29RX_status_disasm.asm)
- Pseudo-C: [V29RX_status_pseudoc.c](/root/D-Modem/doc/V29RX_status_pseudoc.c)

## Purpose

Core modem/control/status operation for family state machine.

## Signature (lifted)

~~~c
int V29RX_status_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a45f0 | Entry and local state setup. |
| B1_ACTION | 0x000a45f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a46ad | Return tail. |

## Direct Calls

- 			a462c: R_386_PC32	GetSNRV29
