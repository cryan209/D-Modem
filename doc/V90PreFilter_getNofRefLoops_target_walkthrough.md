# V90PreFilter_getNofRefLoops Target Walkthrough

- Function: V90PreFilter_getNofRefLoops
- Range: 0x00045550 .. 0x00045570
- Disassembly: [V90PreFilter_getNofRefLoops_disasm.asm](/root/D-Modem/doc/V90PreFilter_getNofRefLoops_disasm.asm)
- Pseudo-C: [V90PreFilter_getNofRefLoops_pseudoc.c](/root/D-Modem/doc/V90PreFilter_getNofRefLoops_pseudoc.c)

## Purpose

Read current derived/runtime value.

## Signature (lifted)

~~~c
int V90PreFilter_getNofRefLoops_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00045550 | Entry and local state setup. |
| B1_ACTION | 0x00045550 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00045570 | Return tail. |

## Direct Calls

- none
