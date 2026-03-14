# faxvmi_gen_fcs16 Target Walkthrough

- Function: faxvmi_gen_fcs16
- Symbol: faxvmi_gen_fcs16
- Range: 0x00096780 .. 0x000967eb
- Disassembly: [faxvmi_gen_fcs16_disasm.asm](/root/D-Modem/doc/faxvmi_gen_fcs16_disasm.asm)
- Pseudo-C: [faxvmi_gen_fcs16_pseudoc.c](/root/D-Modem/doc/faxvmi_gen_fcs16_pseudoc.c)

## Purpose

FAXVMI checksum/byte-order utility helper.

## Signature (lifted)

~~~c
int faxvmi_gen_fcs16_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00096780 | Entry and local state setup. |
| B1_ACTION | 0x00096780 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000967eb | Return tail. |

## Direct Calls

- none
