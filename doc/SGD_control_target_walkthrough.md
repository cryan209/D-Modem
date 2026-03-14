# SGD_control Target Walkthrough

- Function: SGD_control
- Symbol: SGD_control
- Range: 0x0009f8c0 .. 0x0009f9aa
- Disassembly: [SGD_control_disasm.asm](/root/D-Modem/doc/SGD_control_disasm.asm)
- Pseudo-C: [SGD_control_pseudoc.c](/root/D-Modem/doc/SGD_control_pseudoc.c)

## Purpose

Control/status helper for SGD object.

## Signature (lifted)

~~~c
int SGD_control_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009f8c0 | Entry and local state setup. |
| B1_ACTION | 0x0009f8c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009f9aa | Return tail. |

## Direct Calls

- none
