# V32FP_create Target Walkthrough

- Function: V32FP_create
- Symbol: V32FP_create
- Range: 0x0007f710 .. 0x0007f7b8
- Disassembly: [V32FP_create_disasm.asm](/root/D-Modem/doc/V32FP_create_disasm.asm)
- Pseudo-C: [V32FP_create_pseudoc.c](/root/D-Modem/doc/V32FP_create_pseudoc.c)

## Purpose

V32FP object lifecycle/modem/diagnostics helper.

## Signature (lifted)

~~~c
int V32FP_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0007f710 | Entry and local state setup. |
| B1_ACTION | 0x0007f710 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007f7b8 | Return tail. |

## Direct Calls

- 			7f7a5: R_386_PC32	V32FP_recreate
