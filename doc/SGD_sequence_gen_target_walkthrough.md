# SGD_sequence_gen Target Walkthrough

- Function: SGD_sequence_gen
- Symbol: SGD_sequence_gen
- Range: 0x0009f740 .. 0x0009f835
- Disassembly: [SGD_sequence_gen_disasm.asm](/root/D-Modem/doc/SGD_sequence_gen_disasm.asm)
- Pseudo-C: [SGD_sequence_gen_pseudoc.c](/root/D-Modem/doc/SGD_sequence_gen_pseudoc.c)

## Purpose

SGD sequence/symbol generation helper path.

## Signature (lifted)

~~~c
int SGD_sequence_gen_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009f740 | Entry and local state setup. |
| B1_ACTION | 0x0009f740 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009f835 | Return tail. |

## Direct Calls

- none
