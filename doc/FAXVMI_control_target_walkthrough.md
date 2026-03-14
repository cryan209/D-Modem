# FAXVMI_control Target Walkthrough

- Function: FAXVMI_control
- Symbol: FAXVMI_control
- Range: 0x00095650 .. 0x000957a1
- Disassembly: [FAXVMI_control_disasm.asm](/root/D-Modem/doc/FAXVMI_control_disasm.asm)
- Pseudo-C: [FAXVMI_control_pseudoc.c](/root/D-Modem/doc/FAXVMI_control_pseudoc.c)

## Purpose

Apply control commands/config updates to FAX VMI.

## Signature (lifted)

~~~c
int FAXVMI_control_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00095650 | Entry and local state setup. |
| B1_ACTION | 0x00095650 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000957a1 | Return tail. |

## Direct Calls

- none
