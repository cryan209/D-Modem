# fax_class1_GetConstalation Target Walkthrough

- Function: fax_class1_GetConstalation
- Symbol: fax_class1_GetConstalation
- Range: 0x00093d50 .. 0x00093d52
- Disassembly: [fax_class1_GetConstalation_disasm.asm](/root/D-Modem/doc/fax_class1_GetConstalation_disasm.asm)
- Pseudo-C: [fax_class1_GetConstalation_pseudoc.c](/root/D-Modem/doc/fax_class1_GetConstalation_pseudoc.c)

## Purpose

FAX class1 control/status/progress helper.

## Signature (lifted)

~~~c
int fax_class1_GetConstalation_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00093d50 | Entry and local state setup. |
| B1_ACTION | 0x00093d50 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00093d52 | Return tail. |

## Direct Calls

- none
