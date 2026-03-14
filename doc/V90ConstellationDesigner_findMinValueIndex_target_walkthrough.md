# V90ConstellationDesigner_findMinValueIndex Target Walkthrough

- Function: V90ConstellationDesigner_findMinValueIndex
- Range: 0x0004b520 .. 0x0004b575
- Disassembly: [V90ConstellationDesigner_findMinValueIndex_disasm.asm](/root/D-Modem/doc/V90ConstellationDesigner_findMinValueIndex_disasm.asm)
- Pseudo-C: [V90ConstellationDesigner_findMinValueIndex_pseudoc.c](/root/D-Modem/doc/V90ConstellationDesigner_findMinValueIndex_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90ConstellationDesigner_findMinValueIndex_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0004b520 | Entry and local state setup. |
| B1_ACTION | 0x0004b520 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004b575 | Return tail. |

## Direct Calls

- none
