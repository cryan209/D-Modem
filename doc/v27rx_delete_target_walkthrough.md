# v27rx_delete Target Walkthrough

- Function: v27rx_delete
- Symbol: v27rx_delete
- Range: 0x0009c710 .. 0x0009c71f
- Disassembly: [v27rx_delete_disasm.asm](/root/D-Modem/doc/v27rx_delete_disasm.asm)
- Pseudo-C: [v27rx_delete_pseudoc.c](/root/D-Modem/doc/v27rx_delete_pseudoc.c)

## Purpose

Destroy v27 rx runtime context and release resources.

## Signature (lifted)

~~~c
int v27rx_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009c710 | Entry and local state setup. |
| B1_ACTION | 0x0009c710 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009c71f | Return tail. |

## Direct Calls

- 			9c71c: R_386_PC32	V27RX_delete
