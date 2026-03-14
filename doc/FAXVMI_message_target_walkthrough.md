# FAXVMI_message Target Walkthrough

- Function: FAXVMI_message
- Symbol: FAXVMI_message
- Range: 0x000957b0 .. 0x000957e6
- Disassembly: [FAXVMI_message_disasm.asm](/root/D-Modem/doc/FAXVMI_message_disasm.asm)
- Pseudo-C: [FAXVMI_message_pseudoc.c](/root/D-Modem/doc/FAXVMI_message_pseudoc.c)

## Purpose

Process/emit FAX VMI message path.

## Signature (lifted)

~~~c
int FAXVMI_message_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000957b0 | Entry and local state setup. |
| B1_ACTION | 0x000957b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000957e6 | Return tail. |

## Direct Calls

- none
