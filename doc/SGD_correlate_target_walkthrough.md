# SGD_correlate Target Walkthrough

- Function: SGD_correlate
- Symbol: SGD_correlate
- Range: 0x0009f840 .. 0x0009f8b1
- Disassembly: [SGD_correlate_disasm.asm](/root/D-Modem/doc/SGD_correlate_disasm.asm)
- Pseudo-C: [SGD_correlate_pseudoc.c](/root/D-Modem/doc/SGD_correlate_pseudoc.c)

## Purpose

SGD detection/correlation helper path.

## Signature (lifted)

~~~c
int SGD_correlate_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009f840 | Entry and local state setup. |
| B1_ACTION | 0x0009f840 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009f8b1 | Return tail. |

## Direct Calls

- none
