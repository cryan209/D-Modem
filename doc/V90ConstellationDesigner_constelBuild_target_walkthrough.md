# V90ConstellationDesigner_constelBuild Target Walkthrough

- Function: V90ConstellationDesigner_constelBuild
- Range: 0x00047b40 .. 0x00047bdb
- Disassembly: [V90ConstellationDesigner_constelBuild_disasm.asm](/root/D-Modem/doc/V90ConstellationDesigner_constelBuild_disasm.asm)
- Pseudo-C: [V90ConstellationDesigner_constelBuild_pseudoc.c](/root/D-Modem/doc/V90ConstellationDesigner_constelBuild_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90ConstellationDesigner_constelBuild_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00047b40 | Entry and local state setup. |
| B1_ACTION | 0x00047b40 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00047bdb | Return tail. |

## Direct Calls

- none
