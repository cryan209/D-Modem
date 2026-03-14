# GetFP_Value Target Walkthrough

- Function: GetFP_Value
- Symbol: GetFP_Value
- Range: 0x0007e150 .. 0x0007e1a1
- Disassembly: [GetFP_Value_disasm.asm](/root/D-Modem/doc/GetFP_Value_disasm.asm)
- Pseudo-C: [GetFP_Value_pseudoc.c](/root/D-Modem/doc/GetFP_Value_pseudoc.c)

## Purpose

Threshold/value lookup helper.

## Signature (lifted)

~~~c
int GetFP_Value_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0007e150 | Entry and local state setup. |
| B1_ACTION | 0x0007e150 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007e1a1 | Return tail. |

## Direct Calls

- none
