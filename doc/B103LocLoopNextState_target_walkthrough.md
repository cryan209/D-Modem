# B103LocLoopNextState Target Walkthrough

- Function: B103LocLoopNextState
- Symbol: B103LocLoopNextState
- Range: 0x0008f6f0 .. 0x0008f779
- Disassembly: [B103LocLoopNextState_disasm.asm](/root/D-Modem/doc/B103LocLoopNextState_disasm.asm)
- Pseudo-C: [B103LocLoopNextState_pseudoc.c](/root/D-Modem/doc/B103LocLoopNextState_pseudoc.c)

## Purpose

Advance Bell 103 handshake/loop state machine.

## Signature (lifted)

~~~c
int B103LocLoopNextState_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008f6f0 | Entry and local state setup. |
| B1_ACTION | 0x0008f6f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008f779 | Return tail. |

## Direct Calls

- none
