# EpochDetectV29 Target Walkthrough

- Function: EpochDetectV29
- Symbol: EpochDetectV29
- Range: 0x000a6520 .. 0x000a6535
- Disassembly: [EpochDetectV29_disasm.asm](/root/D-Modem/doc/EpochDetectV29_disasm.asm)
- Pseudo-C: [EpochDetectV29_pseudoc.c](/root/D-Modem/doc/EpochDetectV29_pseudoc.c)

## Purpose

Epoch/frame boundary detect helper for demod timing.

## Signature (lifted)

~~~c
int EpochDetectV29_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a6520 | Entry and local state setup. |
| B1_ACTION | 0x000a6520 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a6535 | Return tail. |

## Direct Calls

- none
