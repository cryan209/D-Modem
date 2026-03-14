# fax_class1_info Target Walkthrough

- Function: fax_class1_info
- Symbol: fax_class1_info
- Range: 0x00093690 .. 0x000936c7
- Disassembly: [fax_class1_info_disasm.asm](/root/D-Modem/doc/fax_class1_info_disasm.asm)
- Pseudo-C: [fax_class1_info_pseudoc.c](/root/D-Modem/doc/fax_class1_info_pseudoc.c)

## Purpose

FAX class1 control/status/progress helper.

## Signature (lifted)

~~~c
int fax_class1_info_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00093690 | Entry and local state setup. |
| B1_ACTION | 0x00093690 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000936c7 | Return tail. |

## Direct Calls

- none
