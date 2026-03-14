# V90Parameters_setToDefault Target Walkthrough

- Function: V90Parameters_setToDefault
- Range: 0x000298e0 .. 0x0002a6e4
- Disassembly: [V90Parameters_setToDefault_disasm.asm](/root/D-Modem/doc/V90Parameters_setToDefault_disasm.asm)
- Pseudo-C: [V90Parameters_setToDefault_pseudoc.c](/root/D-Modem/doc/V90Parameters_setToDefault_pseudoc.c)

## Purpose

Populate default V.90 parameter values.

## Signature (lifted)

~~~c
void V90Parameters_setToDefault_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000298e0 | Entry and local state setup. |
| B1_ACTION | 0x000298e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002a6e4 | Return tail. |

## Direct Calls

- 			2a6c1: R_386_PC32	dsplibs_debug_printf
- 			2a6d7: R_386_PC32	dsplibs_debug_printf
