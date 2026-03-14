# SGD_sequence_det Target Walkthrough

- Function: SGD_sequence_det
- Symbol: SGD_sequence_det
- Range: 0x0009f520 .. 0x0009f685
- Disassembly: [SGD_sequence_det_disasm.asm](/root/D-Modem/doc/SGD_sequence_det_disasm.asm)
- Pseudo-C: [SGD_sequence_det_pseudoc.c](/root/D-Modem/doc/SGD_sequence_det_pseudoc.c)

## Purpose

SGD detection/correlation helper path.

## Signature (lifted)

~~~c
int SGD_sequence_det_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009f520 | Entry and local state setup. |
| B1_ACTION | 0x0009f520 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009f685 | Return tail. |

## Direct Calls

- none
