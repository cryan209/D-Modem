# v29tx_create Target Walkthrough

- Function: v29tx_create
- Symbol: v29tx_create
- Range: 0x0009c840 .. 0x0009c903
- Disassembly: [v29tx_create_disasm.asm](/root/D-Modem/doc/v29tx_create_disasm.asm)
- Pseudo-C: [v29tx_create_pseudoc.c](/root/D-Modem/doc/v29tx_create_pseudoc.c)

## Purpose

Create and initialize v29 tx runtime context.

## Signature (lifted)

~~~c
int v29tx_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009c840 | Entry and local state setup. |
| B1_ACTION | 0x0009c840 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009c903 | Return tail. |

## Direct Calls

- 			9c88f: R_386_PC32	V29TX_create
