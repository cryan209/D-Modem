# Get_Detection_Threshold_Table Target Walkthrough

- Function: Get_Detection_Threshold_Table
- Symbol: Get_Detection_Threshold_Table
- Range: 0x0007e2c0 .. 0x0007e2d7
- Disassembly: [Get_Detection_Threshold_Table_disasm.asm](/root/D-Modem/doc/Get_Detection_Threshold_Table_disasm.asm)
- Pseudo-C: [Get_Detection_Threshold_Table_pseudoc.c](/root/D-Modem/doc/Get_Detection_Threshold_Table_pseudoc.c)

## Purpose

Threshold/value lookup helper.

## Signature (lifted)

~~~c
int Get_Detection_Threshold_Table_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0007e2c0 | Entry and local state setup. |
| B1_ACTION | 0x0007e2c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007e2d7 | Return tail. |

## Direct Calls

- none
