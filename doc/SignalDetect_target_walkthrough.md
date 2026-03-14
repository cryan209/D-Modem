# SignalDetect Target Walkthrough

- Function: SignalDetect
- Symbol: SignalDetect
- Range: 0x0008e640 .. 0x0008e64d
- Disassembly: [SignalDetect_disasm.asm](/root/D-Modem/doc/SignalDetect_disasm.asm)
- Pseudo-C: [SignalDetect_pseudoc.c](/root/D-Modem/doc/SignalDetect_pseudoc.c)

## Purpose

Runtime signal/rate control helper.

## Signature (lifted)

~~~c
int SignalDetect_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008e640 | Entry and local state setup. |
| B1_ACTION | 0x0008e640 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008e64d | Return tail. |

## Direct Calls

- none
