# EpochDetectV17 Target Walkthrough

- Function: EpochDetectV17
- Symbol: EpochDetectV17
- Range: 0x000a5670 .. 0x000a5685
- Disassembly: [EpochDetectV17_disasm.asm](/root/D-Modem/doc/EpochDetectV17_disasm.asm)
- Pseudo-C: [EpochDetectV17_pseudoc.c](/root/D-Modem/doc/EpochDetectV17_pseudoc.c)

## Purpose

Epoch/frame boundary detect helper for demod timing.

## Signature (lifted)

~~~c
int EpochDetectV17_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a5670 | Entry and local state setup. |
| B1_ACTION | 0x000a5670 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a5685 | Return tail. |

## Direct Calls

- none
