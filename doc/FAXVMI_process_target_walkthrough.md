# FAXVMI_process Target Walkthrough

- Function: FAXVMI_process
- Symbol: FAXVMI_process
- Range: 0x00095470 .. 0x000955b6
- Disassembly: [FAXVMI_process_disasm.asm](/root/D-Modem/doc/FAXVMI_process_disasm.asm)
- Pseudo-C: [FAXVMI_process_pseudoc.c](/root/D-Modem/doc/FAXVMI_process_pseudoc.c)

## Purpose

Run one FAX VMI processing/progress step.

## Signature (lifted)

~~~c
int FAXVMI_process_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00095470 | Entry and local state setup. |
| B1_ACTION | 0x00095470 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000955b6 | Return tail. |

## Direct Calls

- none
