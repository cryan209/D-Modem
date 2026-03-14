# faxvmi_frame_reverse Target Walkthrough

- Function: faxvmi_frame_reverse
- Symbol: faxvmi_frame_reverse
- Range: 0x00096850 .. 0x000968e6
- Disassembly: [faxvmi_frame_reverse_disasm.asm](/root/D-Modem/doc/faxvmi_frame_reverse_disasm.asm)
- Pseudo-C: [faxvmi_frame_reverse_pseudoc.c](/root/D-Modem/doc/faxvmi_frame_reverse_pseudoc.c)

## Purpose

FAXVMI checksum/byte-order utility helper.

## Signature (lifted)

~~~c
int faxvmi_frame_reverse_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00096850 | Entry and local state setup. |
| B1_ACTION | 0x00096850 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000968e6 | Return tail. |

## Direct Calls

- none
