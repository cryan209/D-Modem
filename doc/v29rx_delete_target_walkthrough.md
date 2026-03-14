# v29rx_delete Target Walkthrough

- Function: v29rx_delete
- Symbol: v29rx_delete
- Range: 0x0009c9d0 .. 0x0009c9df
- Disassembly: [v29rx_delete_disasm.asm](/root/D-Modem/doc/v29rx_delete_disasm.asm)
- Pseudo-C: [v29rx_delete_pseudoc.c](/root/D-Modem/doc/v29rx_delete_pseudoc.c)

## Purpose

Destroy v29 rx runtime context and release resources.

## Signature (lifted)

~~~c
int v29rx_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009c9d0 | Entry and local state setup. |
| B1_ACTION | 0x0009c9d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009c9df | Return tail. |

## Direct Calls

- 			9c9dc: R_386_PC32	V29RX_delete
