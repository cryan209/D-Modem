# RenegotiateDetectV32 Target Walkthrough

- Function: RenegotiateDetectV32
- Symbol: RenegotiateDetectV32
- Range: 0x000821b0 .. 0x000821db
- Disassembly: [RenegotiateDetectV32_disasm.asm](/root/D-Modem/doc/RenegotiateDetectV32_disasm.asm)
- Pseudo-C: [RenegotiateDetectV32_pseudoc.c](/root/D-Modem/doc/RenegotiateDetectV32_pseudoc.c)

## Purpose

V.32 control/retrain/rate helper.

## Signature (lifted)

~~~c
int RenegotiateDetectV32_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000821b0 | Entry and local state setup. |
| B1_ACTION | 0x000821b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000821db | Return tail. |

## Direct Calls

- none
