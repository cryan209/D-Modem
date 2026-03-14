# V21TX_modem Target Walkthrough

- Function: V21TX_modem
- Symbol: V21TX_modem
- Range: 0x000a24f0 .. 0x000a25a5
- Disassembly: [V21TX_modem_disasm.asm](/root/D-Modem/doc/V21TX_modem_disasm.asm)
- Pseudo-C: [V21TX_modem_pseudoc.c](/root/D-Modem/doc/V21TX_modem_pseudoc.c)

## Purpose

Run V21 TX modem processing step.

## Signature (lifted)

~~~c
int V21TX_modem_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a24f0 | Entry and local state setup. |
| B1_ACTION | 0x000a24f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a25a5 | Return tail. |

## Direct Calls

- 			a2593: R_386_PC32	FIFO_write
