# V90ConstellationDesigner_findConstelMaxValueIndex Target Walkthrough

- Function: V90ConstellationDesigner_findConstelMaxValueIndex
- Range: 0x0004ac60 .. 0x0004acb5
- Disassembly: [V90ConstellationDesigner_findConstelMaxValueIndex_disasm.asm](/root/D-Modem/doc/V90ConstellationDesigner_findConstelMaxValueIndex_disasm.asm)
- Pseudo-C: [V90ConstellationDesigner_findConstelMaxValueIndex_pseudoc.c](/root/D-Modem/doc/V90ConstellationDesigner_findConstelMaxValueIndex_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90ConstellationDesigner_findConstelMaxValueIndex_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0004ac60 | Entry and local state setup. |
| B1_ACTION | 0x0004ac60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004acb5 | Return tail. |

## Direct Calls

- none
