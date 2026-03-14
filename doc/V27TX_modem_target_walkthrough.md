# V27TX_modem Target Walkthrough

- Function: V27TX_modem
- Symbol: V27TX_modem
- Range: 0x000a3330 .. 0x000a33ef
- Disassembly: [V27TX_modem_disasm.asm](/root/D-Modem/doc/V27TX_modem_disasm.asm)
- Pseudo-C: [V27TX_modem_pseudoc.c](/root/D-Modem/doc/V27TX_modem_pseudoc.c)

## Purpose

Core modem/control/status operation for family state machine.

## Signature (lifted)

~~~c
int V27TX_modem_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a3330 | Entry and local state setup. |
| B1_ACTION | 0x000a3330 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a33ef | Return tail. |

## Direct Calls

- 			a33dd: R_386_PC32	FIFO_write
