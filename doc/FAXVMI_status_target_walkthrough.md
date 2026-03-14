# FAXVMI_status Target Walkthrough

- Function: FAXVMI_status
- Symbol: FAXVMI_status
- Range: 0x000955c0 .. 0x00095648
- Disassembly: [FAXVMI_status_disasm.asm](/root/D-Modem/doc/FAXVMI_status_disasm.asm)
- Pseudo-C: [FAXVMI_status_pseudoc.c](/root/D-Modem/doc/FAXVMI_status_pseudoc.c)

## Purpose

Return/report FAX VMI status state.

## Signature (lifted)

~~~c
int FAXVMI_status_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000955c0 | Entry and local state setup. |
| B1_ACTION | 0x000955c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00095648 | Return tail. |

## Direct Calls

- none
