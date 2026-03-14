# V90ConstellationDesigner_maxK Target Walkthrough

- Function: V90ConstellationDesigner_maxK
- Range: 0x00047a10 .. 0x00047adb
- Disassembly: [V90ConstellationDesigner_maxK_disasm.asm](/root/D-Modem/doc/V90ConstellationDesigner_maxK_disasm.asm)
- Pseudo-C: [V90ConstellationDesigner_maxK_pseudoc.c](/root/D-Modem/doc/V90ConstellationDesigner_maxK_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90ConstellationDesigner_maxK_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00047a10 | Entry and local state setup. |
| B1_ACTION | 0x00047a10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00047adb | Return tail. |

## Direct Calls

- none
