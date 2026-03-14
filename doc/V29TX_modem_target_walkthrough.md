# V29TX_modem Target Walkthrough

- Function: V29TX_modem
- Symbol: V29TX_modem
- Range: 0x000a46b0 .. 0x000a4765
- Disassembly: [V29TX_modem_disasm.asm](/root/D-Modem/doc/V29TX_modem_disasm.asm)
- Pseudo-C: [V29TX_modem_pseudoc.c](/root/D-Modem/doc/V29TX_modem_pseudoc.c)

## Purpose

Core modem/control/status operation for family state machine.

## Signature (lifted)

~~~c
int V29TX_modem_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a46b0 | Entry and local state setup. |
| B1_ACTION | 0x000a46b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a4765 | Return tail. |

## Direct Calls

- 			a4753: R_386_PC32	FIFO_write
