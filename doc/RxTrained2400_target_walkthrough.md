# RxTrained2400 Target Walkthrough

- Function: RxTrained2400
- Symbol: RxTrained2400
- Range: 0x0008be60 .. 0x0008bee7
- Disassembly: [RxTrained2400_disasm.asm](/root/D-Modem/doc/RxTrained2400_disasm.asm)
- Pseudo-C: [RxTrained2400_pseudoc.c](/root/D-Modem/doc/RxTrained2400_pseudoc.c)

## Purpose

Receive clamp/training-state helper.

## Signature (lifted)

~~~c
int RxTrained2400_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008be60 | Entry and local state setup. |
| B1_ACTION | 0x0008be60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008bee7 | Return tail. |

## Direct Calls

- none
