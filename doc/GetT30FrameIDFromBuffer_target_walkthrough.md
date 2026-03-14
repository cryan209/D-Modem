# GetT30FrameIDFromBuffer Target Walkthrough

- Function: GetT30FrameIDFromBuffer
- Symbol: GetT30FrameIDFromBuffer
- Range: 0x00096e50 .. 0x00096ea3
- Disassembly: [GetT30FrameIDFromBuffer_disasm.asm](/root/D-Modem/doc/GetT30FrameIDFromBuffer_disasm.asm)
- Pseudo-C: [GetT30FrameIDFromBuffer_pseudoc.c](/root/D-Modem/doc/GetT30FrameIDFromBuffer_pseudoc.c)

## Purpose

T.30 frame helper lookup/ID routine.

## Signature (lifted)

~~~c
int GetT30FrameIDFromBuffer_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00096e50 | Entry and local state setup. |
| B1_ACTION | 0x00096e50 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00096ea3 | Return tail. |

## Direct Calls

- none
