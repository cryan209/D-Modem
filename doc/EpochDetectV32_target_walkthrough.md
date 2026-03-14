# EpochDetectV32 Target Walkthrough

- Function: EpochDetectV32
- Symbol: EpochDetectV32
- Range: 0x00082150 .. 0x00082160
- Disassembly: [EpochDetectV32_disasm.asm](/root/D-Modem/doc/EpochDetectV32_disasm.asm)
- Pseudo-C: [EpochDetectV32_pseudoc.c](/root/D-Modem/doc/EpochDetectV32_pseudoc.c)

## Purpose

Epoch/frame boundary detect helper for demod timing.

## Signature (lifted)

~~~c
int EpochDetectV32_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00082150 | Entry and local state setup. |
| B1_ACTION | 0x00082150 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00082160 | Return tail. |

## Direct Calls

- none
