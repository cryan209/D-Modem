# FIFO8_read Target Walkthrough

- Function: FIFO8_read
- Symbol: FIFO8_read
- Range: 0x000aefe0 .. 0x000af08c
- Disassembly: [FIFO8_read_disasm.asm](/root/D-Modem/doc/FIFO8_read_disasm.asm)
- Pseudo-C: [FIFO8_read_pseudoc.c](/root/D-Modem/doc/FIFO8_read_pseudoc.c)

## Purpose

Read/dequeue data from FIFO buffer.

## Signature (lifted)

~~~c
int FIFO8_read_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000aefe0 | Entry and local state setup. |
| B1_ACTION | 0x000aefe0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000af08c | Return tail. |

## Direct Calls

- none
