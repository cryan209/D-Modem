# V90PreFilter_getV90Capability Target Walkthrough

- Function: V90PreFilter_getV90Capability
- Range: 0x00045a10 .. 0x00045a89
- Disassembly: [V90PreFilter_getV90Capability_disasm.asm](/root/D-Modem/doc/V90PreFilter_getV90Capability_disasm.asm)
- Pseudo-C: [V90PreFilter_getV90Capability_pseudoc.c](/root/D-Modem/doc/V90PreFilter_getV90Capability_pseudoc.c)

## Purpose

Read current derived/runtime value.

## Signature (lifted)

~~~c
int V90PreFilter_getV90Capability_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00045a10 | Entry and local state setup. |
| B1_ACTION | 0x00045a10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00045a89 | Return tail. |

## Direct Calls

- 			45a7b: R_386_PC32	V90PreFilter::autoSelection()
