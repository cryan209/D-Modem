# FIFO8_write Target Walkthrough

- Function: FIFO8_write
- Symbol: FIFO8_write
- Range: 0x000af090 .. 0x000af124
- Disassembly: [FIFO8_write_disasm.asm](/root/D-Modem/doc/FIFO8_write_disasm.asm)
- Pseudo-C: [FIFO8_write_pseudoc.c](/root/D-Modem/doc/FIFO8_write_pseudoc.c)

## Purpose

Write/enqueue data into FIFO buffer.

## Signature (lifted)

~~~c
int FIFO8_write_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000af090 | Entry and local state setup. |
| B1_ACTION | 0x000af090 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000af124 | Return tail. |

## Direct Calls

- none
