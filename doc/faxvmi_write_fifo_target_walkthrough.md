# faxvmi_write_fifo Target Walkthrough

- Function: faxvmi_write_fifo
- Symbol: faxvmi_write_fifo
- Range: 0x000968f0 .. 0x0009698c
- Disassembly: [faxvmi_write_fifo_disasm.asm](/root/D-Modem/doc/faxvmi_write_fifo_disasm.asm)
- Pseudo-C: [faxvmi_write_fifo_pseudoc.c](/root/D-Modem/doc/faxvmi_write_fifo_pseudoc.c)

## Purpose

FAXVMI output write helper (fifo/frame).

## Signature (lifted)

~~~c
int faxvmi_write_fifo_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000968f0 | Entry and local state setup. |
| B1_ACTION | 0x000968f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009698c | Return tail. |

## Direct Calls

- none
