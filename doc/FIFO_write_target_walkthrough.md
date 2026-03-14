# FIFO_write Target Walkthrough

- Function: FIFO_write
- Symbol: FIFO_write
- Range: 0x00096d10 .. 0x00096da7
- Disassembly: [FIFO_write_disasm.asm](/root/D-Modem/doc/FIFO_write_disasm.asm)
- Pseudo-C: [FIFO_write_pseudoc.c](/root/D-Modem/doc/FIFO_write_pseudoc.c)

## Purpose

Write/enqueue data into FIFO buffer.

## Signature (lifted)

~~~c
int FIFO_write_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00096d10 | Entry and local state setup. |
| B1_ACTION | 0x00096d10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00096da7 | Return tail. |

## Direct Calls

- none
