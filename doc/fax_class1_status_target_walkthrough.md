# fax_class1_status Target Walkthrough

- Function: fax_class1_status
- Symbol: fax_class1_status
- Range: 0x00093b50 .. 0x00093be5
- Disassembly: [fax_class1_status_disasm.asm](/root/D-Modem/doc/fax_class1_status_disasm.asm)
- Pseudo-C: [fax_class1_status_pseudoc.c](/root/D-Modem/doc/fax_class1_status_pseudoc.c)

## Purpose

FAX class1 control/status/progress helper.

## Signature (lifted)

~~~c
int fax_class1_status_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00093b50 | Entry and local state setup. |
| B1_ACTION | 0x00093b50 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00093be5 | Return tail. |

## Direct Calls

- 			93bc1: R_386_PC32	FAXVMI_status
