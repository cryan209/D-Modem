# faxvmi_byte_reverse Target Walkthrough

- Function: faxvmi_byte_reverse
- Symbol: faxvmi_byte_reverse
- Range: 0x000967f0 .. 0x0009684c
- Disassembly: [faxvmi_byte_reverse_disasm.asm](/root/D-Modem/doc/faxvmi_byte_reverse_disasm.asm)
- Pseudo-C: [faxvmi_byte_reverse_pseudoc.c](/root/D-Modem/doc/faxvmi_byte_reverse_pseudoc.c)

## Purpose

FAXVMI checksum/byte-order utility helper.

## Signature (lifted)

~~~c
int faxvmi_byte_reverse_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000967f0 | Entry and local state setup. |
| B1_ACTION | 0x000967f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009684c | Return tail. |

## Direct Calls

- none
