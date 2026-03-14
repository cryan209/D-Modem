# RxTrained1200 Target Walkthrough

- Function: RxTrained1200
- Symbol: RxTrained1200
- Range: 0x0008be20 .. 0x0008be5e
- Disassembly: [RxTrained1200_disasm.asm](/root/D-Modem/doc/RxTrained1200_disasm.asm)
- Pseudo-C: [RxTrained1200_pseudoc.c](/root/D-Modem/doc/RxTrained1200_pseudoc.c)

## Purpose

Receive clamp/training-state helper.

## Signature (lifted)

~~~c
int RxTrained1200_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008be20 | Entry and local state setup. |
| B1_ACTION | 0x0008be20 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008be5e | Return tail. |

## Direct Calls

- none
