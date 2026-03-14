# V22FP_control Target Walkthrough

- Function: V22FP_control
- Symbol: V22FP_control
- Range: 0x0008c3b0 .. 0x0008c440
- Disassembly: [V22FP_control_disasm.asm](/root/D-Modem/doc/V22FP_control_disasm.asm)
- Pseudo-C: [V22FP_control_pseudoc.c](/root/D-Modem/doc/V22FP_control_pseudoc.c)

## Purpose

Apply control command(s) to V22FP object.

## Signature (lifted)

~~~c
int V22FP_control_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008c3b0 | Entry and local state setup. |
| B1_ACTION | 0x0008c3b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008c440 | Return tail. |

## Direct Calls

- none
