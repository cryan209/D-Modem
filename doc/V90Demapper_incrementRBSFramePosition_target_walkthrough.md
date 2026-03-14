# V90Demapper_incrementRBSFramePosition Target Walkthrough

- Function: V90Demapper_incrementRBSFramePosition
- Range: 0x00030b50 .. 0x00030b70
- Disassembly: [V90Demapper_incrementRBSFramePosition_disasm.asm](/root/D-Modem/doc/V90Demapper_incrementRBSFramePosition_disasm.asm)
- Pseudo-C: [V90Demapper_incrementRBSFramePosition_pseudoc.c](/root/D-Modem/doc/V90Demapper_incrementRBSFramePosition_pseudoc.c)

## Purpose

V.90 connection-evaluator/demapper helper method.

## Signature (lifted)

~~~c
void V90Demapper_incrementRBSFramePosition_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00030b50 | Entry and local state setup. |
| B1_ACTION | 0x00030b50 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00030b70 | Return tail. |

## Direct Calls

- none
