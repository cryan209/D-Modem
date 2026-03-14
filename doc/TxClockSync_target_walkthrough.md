# TxClockSync Target Walkthrough

- Function: TxClockSync
- Symbol: TxClockSync
- Range: 0x0008e610 .. 0x0008e625
- Disassembly: [TxClockSync_disasm.asm](/root/D-Modem/doc/TxClockSync_disasm.asm)
- Pseudo-C: [TxClockSync_pseudoc.c](/root/D-Modem/doc/TxClockSync_pseudoc.c)

## Purpose

Runtime signal/rate control helper.

## Signature (lifted)

~~~c
int TxClockSync_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008e610 | Entry and local state setup. |
| B1_ACTION | 0x0008e610 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008e625 | Return tail. |

## Direct Calls

- none
