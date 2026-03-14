# GetT30FrameNameByID Target Walkthrough

- Function: GetT30FrameNameByID
- Symbol: GetT30FrameNameByID
- Range: 0x00096e00 .. 0x00096e4b
- Disassembly: [GetT30FrameNameByID_disasm.asm](/root/D-Modem/doc/GetT30FrameNameByID_disasm.asm)
- Pseudo-C: [GetT30FrameNameByID_pseudoc.c](/root/D-Modem/doc/GetT30FrameNameByID_pseudoc.c)

## Purpose

T.30 frame helper lookup/ID routine.

## Signature (lifted)

~~~c
int GetT30FrameNameByID_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00096e00 | Entry and local state setup. |
| B1_ACTION | 0x00096e00 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00096e4b | Return tail. |

## Direct Calls

- 			96e3f: R_386_PC32	sysdep_sprintf
