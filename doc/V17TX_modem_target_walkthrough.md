# V17TX_modem Target Walkthrough

- Function: V17TX_modem
- Symbol: V17TX_modem
- Range: 0x000a0e40 .. 0x000a0ef5
- Disassembly: [V17TX_modem_disasm.asm](/root/D-Modem/doc/V17TX_modem_disasm.asm)
- Pseudo-C: [V17TX_modem_pseudoc.c](/root/D-Modem/doc/V17TX_modem_pseudoc.c)

## Purpose

Core modem/control/status operation for family state machine.

## Signature (lifted)

~~~c
int V17TX_modem_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a0e40 | Entry and local state setup. |
| B1_ACTION | 0x000a0e40 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a0ef5 | Return tail. |

## Direct Calls

- 			a0ee3: R_386_PC32	FIFO_write
