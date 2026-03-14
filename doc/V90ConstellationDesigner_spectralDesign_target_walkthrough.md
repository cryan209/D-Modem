# V90ConstellationDesigner_spectralDesign Target Walkthrough

- Function: V90ConstellationDesigner_spectralDesign
- Range: 0x00047950 .. 0x00047a0b
- Disassembly: [V90ConstellationDesigner_spectralDesign_disasm.asm](/root/D-Modem/doc/V90ConstellationDesigner_spectralDesign_disasm.asm)
- Pseudo-C: [V90ConstellationDesigner_spectralDesign_pseudoc.c](/root/D-Modem/doc/V90ConstellationDesigner_spectralDesign_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90ConstellationDesigner_spectralDesign_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00047950 | Entry and local state setup. |
| B1_ACTION | 0x00047950 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00047a0b | Return tail. |

## Direct Calls

- none
