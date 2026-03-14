# v21tx_create Target Walkthrough

- Function: v21tx_create
- Symbol: v21tx_create
- Range: 0x0009c2a0 .. 0x0009c350
- Disassembly: [v21tx_create_disasm.asm](/root/D-Modem/doc/v21tx_create_disasm.asm)
- Pseudo-C: [v21tx_create_pseudoc.c](/root/D-Modem/doc/v21tx_create_pseudoc.c)

## Purpose

Create and initialize v21 tx runtime context.

## Signature (lifted)

~~~c
int v21tx_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009c2a0 | Entry and local state setup. |
| B1_ACTION | 0x0009c2a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009c350 | Return tail. |

## Direct Calls

- 			9c2ef: R_386_PC32	V21TX_create
