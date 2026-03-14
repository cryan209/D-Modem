# V90ConstellationDesigner_calcK Target Walkthrough

- Function: V90ConstellationDesigner_calcK
- Range: 0x00047ae0 .. 0x00047b3d
- Disassembly: [V90ConstellationDesigner_calcK_disasm.asm](/root/D-Modem/doc/V90ConstellationDesigner_calcK_disasm.asm)
- Pseudo-C: [V90ConstellationDesigner_calcK_pseudoc.c](/root/D-Modem/doc/V90ConstellationDesigner_calcK_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90ConstellationDesigner_calcK_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00047ae0 | Entry and local state setup. |
| B1_ACTION | 0x00047ae0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00047b3d | Return tail. |

## Direct Calls

- none
