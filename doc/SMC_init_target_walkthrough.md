# SMC_init Target Walkthrough

- Function: SMC_init
- Symbol: SMC_init
- Range: 0x0009fc80 .. 0x0009fcb4
- Disassembly: [SMC_init_disasm.asm](/root/D-Modem/doc/SMC_init_disasm.asm)
- Pseudo-C: [SMC_init_pseudoc.c](/root/D-Modem/doc/SMC_init_pseudoc.c)

## Purpose

SMC encoder lifecycle/helper routine.

## Signature (lifted)

~~~c
int SMC_init_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009fc80 | Entry and local state setup. |
| B1_ACTION | 0x0009fc80 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009fcb4 | Return tail. |

## Direct Calls

- none
