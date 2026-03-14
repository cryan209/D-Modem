# SetAdaptEqV22 Target Walkthrough

- Function: SetAdaptEqV22
- Symbol: SetAdaptEqV22
- Range: 0x0008e5b0 .. 0x0008e60e
- Disassembly: [SetAdaptEqV22_disasm.asm](/root/D-Modem/doc/SetAdaptEqV22_disasm.asm)
- Pseudo-C: [SetAdaptEqV22_pseudoc.c](/root/D-Modem/doc/SetAdaptEqV22_pseudoc.c)

## Purpose

Set equalizer/encoder configuration for protocol mode.

## Signature (lifted)

~~~c
int SetAdaptEqV22_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008e5b0 | Entry and local state setup. |
| B1_ACTION | 0x0008e5b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008e60e | Return tail. |

## Direct Calls

- none
