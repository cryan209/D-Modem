# RxClampV32 Target Walkthrough

- Function: RxClampV32
- Symbol: RxClampV32
- Range: 0x000825f0 .. 0x00082620
- Disassembly: [RxClampV32_disasm.asm](/root/D-Modem/doc/RxClampV32_disasm.asm)
- Pseudo-C: [RxClampV32_pseudoc.c](/root/D-Modem/doc/RxClampV32_pseudoc.c)

## Purpose

Receive clamp/training-state helper.

## Signature (lifted)

~~~c
int RxClampV32_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000825f0 | Entry and local state setup. |
| B1_ACTION | 0x000825f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00082620 | Return tail. |

## Direct Calls

- none
