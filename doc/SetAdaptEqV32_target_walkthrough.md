# SetAdaptEqV32 Target Walkthrough

- Function: SetAdaptEqV32
- Symbol: SetAdaptEqV32
- Range: 0x00081e60 .. 0x00081eae
- Disassembly: [SetAdaptEqV32_disasm.asm](/root/D-Modem/doc/SetAdaptEqV32_disasm.asm)
- Pseudo-C: [SetAdaptEqV32_pseudoc.c](/root/D-Modem/doc/SetAdaptEqV32_pseudoc.c)

## Purpose

Set equalizer/encoder configuration for protocol mode.

## Signature (lifted)

~~~c
int SetAdaptEqV32_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00081e60 | Entry and local state setup. |
| B1_ACTION | 0x00081e60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00081eae | Return tail. |

## Direct Calls

- none
