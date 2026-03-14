# V17RX_status Target Walkthrough

- Function: V17RX_status
- Symbol: V17RX_status
- Range: 0x000a0910 .. 0x000a09cd
- Disassembly: [V17RX_status_disasm.asm](/root/D-Modem/doc/V17RX_status_disasm.asm)
- Pseudo-C: [V17RX_status_pseudoc.c](/root/D-Modem/doc/V17RX_status_pseudoc.c)

## Purpose

Core modem/control/status operation for family state machine.

## Signature (lifted)

~~~c
int V17RX_status_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a0910 | Entry and local state setup. |
| B1_ACTION | 0x000a0910 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a09cd | Return tail. |

## Direct Calls

- 			a094c: R_386_PC32	GetSNRV17
