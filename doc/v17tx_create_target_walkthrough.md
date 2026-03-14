# v17tx_create Target Walkthrough

- Function: v17tx_create
- Symbol: v17tx_create
- Range: 0x0009bf20 .. 0x0009c02d
- Disassembly: [v17tx_create_disasm.asm](/root/D-Modem/doc/v17tx_create_disasm.asm)
- Pseudo-C: [v17tx_create_pseudoc.c](/root/D-Modem/doc/v17tx_create_pseudoc.c)

## Purpose

Create and initialize v17 tx runtime context.

## Signature (lifted)

~~~c
int v17tx_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009bf20 | Entry and local state setup. |
| B1_ACTION | 0x0009bf20 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009c02d | Return tail. |

## Direct Calls

- 			9bf7a: R_386_PC32	V17TX_create
