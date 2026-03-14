# v27tx_create Target Walkthrough

- Function: v27tx_create
- Symbol: v27tx_create
- Range: 0x0009c540 .. 0x0009c624
- Disassembly: [v27tx_create_disasm.asm](/root/D-Modem/doc/v27tx_create_disasm.asm)
- Pseudo-C: [v27tx_create_pseudoc.c](/root/D-Modem/doc/v27tx_create_pseudoc.c)

## Purpose

Create and initialize v27 tx runtime context.

## Signature (lifted)

~~~c
int v27tx_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009c540 | Entry and local state setup. |
| B1_ACTION | 0x0009c540 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009c624 | Return tail. |

## Direct Calls

- 			9c59a: R_386_PC32	V27TX_create
