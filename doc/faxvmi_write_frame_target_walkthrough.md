# faxvmi_write_frame Target Walkthrough

- Function: faxvmi_write_frame
- Symbol: faxvmi_write_frame
- Range: 0x00096990 .. 0x00096bad
- Disassembly: [faxvmi_write_frame_disasm.asm](/root/D-Modem/doc/faxvmi_write_frame_disasm.asm)
- Pseudo-C: [faxvmi_write_frame_pseudoc.c](/root/D-Modem/doc/faxvmi_write_frame_pseudoc.c)

## Purpose

FAXVMI output write helper (fifo/frame).

## Signature (lifted)

~~~c
int faxvmi_write_frame_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00096990 | Entry and local state setup. |
| B1_ACTION | 0x00096990 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00096bad | Return tail. |

## Direct Calls

- none
