# EpochDetectV27 Target Walkthrough

- Function: EpochDetectV27
- Symbol: EpochDetectV27
- Range: 0x000a5e40 .. 0x000a5e55
- Disassembly: [EpochDetectV27_disasm.asm](/root/D-Modem/doc/EpochDetectV27_disasm.asm)
- Pseudo-C: [EpochDetectV27_pseudoc.c](/root/D-Modem/doc/EpochDetectV27_pseudoc.c)

## Purpose

Epoch/frame boundary detect helper for demod timing.

## Signature (lifted)

~~~c
int EpochDetectV27_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a5e40 | Entry and local state setup. |
| B1_ACTION | 0x000a5e40 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a5e55 | Return tail. |

## Direct Calls

- none
