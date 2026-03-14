# V90PreFilter_getFilterPointer Target Walkthrough

- Function: V90PreFilter_getFilterPointer
- Range: 0x00044ff0 .. 0x00045089
- Disassembly: [V90PreFilter_getFilterPointer_disasm.asm](/root/D-Modem/doc/V90PreFilter_getFilterPointer_disasm.asm)
- Pseudo-C: [V90PreFilter_getFilterPointer_pseudoc.c](/root/D-Modem/doc/V90PreFilter_getFilterPointer_pseudoc.c)

## Purpose

Read current derived/runtime value.

## Signature (lifted)

~~~c
int V90PreFilter_getFilterPointer_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00044ff0 | Entry and local state setup. |
| B1_ACTION | 0x00044ff0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00045089 | Return tail. |

## Direct Calls

- 			4502e: R_386_PC32	edprintf
