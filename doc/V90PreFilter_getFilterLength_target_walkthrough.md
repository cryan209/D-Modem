# V90PreFilter_getFilterLength Target Walkthrough

- Function: V90PreFilter_getFilterLength
- Range: 0x00044f90 .. 0x00044feb
- Disassembly: [V90PreFilter_getFilterLength_disasm.asm](/root/D-Modem/doc/V90PreFilter_getFilterLength_disasm.asm)
- Pseudo-C: [V90PreFilter_getFilterLength_pseudoc.c](/root/D-Modem/doc/V90PreFilter_getFilterLength_pseudoc.c)

## Purpose

Read current derived/runtime value.

## Signature (lifted)

~~~c
int V90PreFilter_getFilterLength_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00044f90 | Entry and local state setup. |
| B1_ACTION | 0x00044f90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00044feb | Return tail. |

## Direct Calls

- 			44fcf: R_386_PC32	edprintf
