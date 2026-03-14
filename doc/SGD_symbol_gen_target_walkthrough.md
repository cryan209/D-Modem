# SGD_symbol_gen Target Walkthrough

- Function: SGD_symbol_gen
- Symbol: SGD_symbol_gen
- Range: 0x0009f690 .. 0x0009f730
- Disassembly: [SGD_symbol_gen_disasm.asm](/root/D-Modem/doc/SGD_symbol_gen_disasm.asm)
- Pseudo-C: [SGD_symbol_gen_pseudoc.c](/root/D-Modem/doc/SGD_symbol_gen_pseudoc.c)

## Purpose

SGD sequence/symbol generation helper path.

## Signature (lifted)

~~~c
int SGD_symbol_gen_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009f690 | Entry and local state setup. |
| B1_ACTION | 0x0009f690 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009f730 | Return tail. |

## Direct Calls

- none
