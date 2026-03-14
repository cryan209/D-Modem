# GetSignalQuality Target Walkthrough

- Function: GetSignalQuality
- Symbol: GetSignalQuality
- Range: 0x0008e650 .. 0x0008e668
- Disassembly: [GetSignalQuality_disasm.asm](/root/D-Modem/doc/GetSignalQuality_disasm.asm)
- Pseudo-C: [GetSignalQuality_pseudoc.c](/root/D-Modem/doc/GetSignalQuality_pseudoc.c)

## Purpose

Runtime signal/rate control helper.

## Signature (lifted)

~~~c
int GetSignalQuality_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008e650 | Entry and local state setup. |
| B1_ACTION | 0x0008e650 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008e668 | Return tail. |

## Direct Calls

- none
