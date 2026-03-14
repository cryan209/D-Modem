# RxClampV22 Target Walkthrough

- Function: RxClampV22
- Symbol: RxClampV22
- Range: 0x0008c370 .. 0x0008c39b
- Disassembly: [RxClampV22_disasm.asm](/root/D-Modem/doc/RxClampV22_disasm.asm)
- Pseudo-C: [RxClampV22_pseudoc.c](/root/D-Modem/doc/RxClampV22_pseudoc.c)

## Purpose

Receive clamp/training-state helper.

## Signature (lifted)

~~~c
int RxClampV22_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008c370 | Entry and local state setup. |
| B1_ACTION | 0x0008c370 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008c39b | Return tail. |

## Direct Calls

- none
