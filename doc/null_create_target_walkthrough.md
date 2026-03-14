# null_create Target Walkthrough

- Function: null_create
- Symbol: null_create
- Range: 0x0009f0b0 .. 0x0009f0cd
- Disassembly: [null_create_disasm.asm](/root/D-Modem/doc/null_create_disasm.asm)
- Pseudo-C: [null_create_pseudoc.c](/root/D-Modem/doc/null_create_pseudoc.c)

## Purpose

Null modem interface stub lifecycle/control helper.

## Signature (lifted)

~~~c
int null_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009f0b0 | Entry and local state setup. |
| B1_ACTION | 0x0009f0b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009f0cd | Return tail. |

## Direct Calls

- none
