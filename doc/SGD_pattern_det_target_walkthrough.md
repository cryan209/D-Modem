# SGD_pattern_det Target Walkthrough

- Function: SGD_pattern_det
- Symbol: SGD_pattern_det
- Range: 0x0009f430 .. 0x0009f51f
- Disassembly: [SGD_pattern_det_disasm.asm](/root/D-Modem/doc/SGD_pattern_det_disasm.asm)
- Pseudo-C: [SGD_pattern_det_pseudoc.c](/root/D-Modem/doc/SGD_pattern_det_pseudoc.c)

## Purpose

SGD detection/correlation helper path.

## Signature (lifted)

~~~c
int SGD_pattern_det_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009f430 | Entry and local state setup. |
| B1_ACTION | 0x0009f430 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009f51f | Return tail. |

## Direct Calls

- none
