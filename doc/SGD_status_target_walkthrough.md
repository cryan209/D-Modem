# SGD_status Target Walkthrough

- Function: SGD_status
- Symbol: SGD_status
- Range: 0x0009f9b0 .. 0x0009fa03
- Disassembly: [SGD_status_disasm.asm](/root/D-Modem/doc/SGD_status_disasm.asm)
- Pseudo-C: [SGD_status_pseudoc.c](/root/D-Modem/doc/SGD_status_pseudoc.c)

## Purpose

Control/status helper for SGD object.

## Signature (lifted)

~~~c
int SGD_status_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009f9b0 | Entry and local state setup. |
| B1_ACTION | 0x0009f9b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009fa03 | Return tail. |

## Direct Calls

- none
