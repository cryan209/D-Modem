# faxvmi_asyc_unpack Target Walkthrough

- Function: faxvmi_asyc_unpack
- Symbol: faxvmi_asyc_unpack
- Range: 0x000959b0 .. 0x00095b0c
- Disassembly: [faxvmi_asyc_unpack_disasm.asm](/root/D-Modem/doc/faxvmi_asyc_unpack_disasm.asm)
- Pseudo-C: [faxvmi_asyc_unpack_pseudoc.c](/root/D-Modem/doc/faxvmi_asyc_unpack_pseudoc.c)

## Purpose

FAXVMI pack/unpack helper for async/simple framing.

## Signature (lifted)

~~~c
int faxvmi_asyc_unpack_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000959b0 | Entry and local state setup. |
| B1_ACTION | 0x000959b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00095b0c | Return tail. |

## Direct Calls

- none
