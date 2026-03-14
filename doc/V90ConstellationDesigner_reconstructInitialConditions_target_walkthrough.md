# V90ConstellationDesigner_reconstructInitialConditions Target Walkthrough

- Function: V90ConstellationDesigner_reconstructInitialConditions
- Range: 0x0004b6d0 .. 0x0004b794
- Disassembly: [V90ConstellationDesigner_reconstructInitialConditions_disasm.asm](/root/D-Modem/doc/V90ConstellationDesigner_reconstructInitialConditions_disasm.asm)
- Pseudo-C: [V90ConstellationDesigner_reconstructInitialConditions_pseudoc.c](/root/D-Modem/doc/V90ConstellationDesigner_reconstructInitialConditions_pseudoc.c)

## Purpose

Generate/update constellation design artifacts.

## Signature (lifted)

~~~c
int V90ConstellationDesigner_reconstructInitialConditions_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0004b6d0 | Entry and local state setup. |
| B1_ACTION | 0x0004b6d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004b794 | Return tail. |

## Direct Calls

- none
