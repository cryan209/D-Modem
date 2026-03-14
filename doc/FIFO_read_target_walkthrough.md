# FIFO_read Target Walkthrough

- Function: FIFO_read
- Symbol: FIFO_read
- Range: 0x00096c60 .. 0x00096d0f
- Disassembly: [FIFO_read_disasm.asm](/root/D-Modem/doc/FIFO_read_disasm.asm)
- Pseudo-C: [FIFO_read_pseudoc.c](/root/D-Modem/doc/FIFO_read_pseudoc.c)

## Purpose

Read/dequeue data from FIFO buffer.

## Signature (lifted)

~~~c
int FIFO_read_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00096c60 | Entry and local state setup. |
| B1_ACTION | 0x00096c60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00096d0f | Return tail. |

## Direct Calls

- none
