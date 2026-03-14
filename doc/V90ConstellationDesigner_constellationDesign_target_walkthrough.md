# V90ConstellationDesigner_constellationDesign Target Walkthrough

- Function: V90ConstellationDesigner_constellationDesign
- Range: 0x0004cac0 .. 0x0004cbcf
- Disassembly: [V90ConstellationDesigner_constellationDesign_disasm.asm](/root/D-Modem/doc/V90ConstellationDesigner_constellationDesign_disasm.asm)
- Pseudo-C: [V90ConstellationDesigner_constellationDesign_pseudoc.c](/root/D-Modem/doc/V90ConstellationDesigner_constellationDesign_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90ConstellationDesigner_constellationDesign_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0004cac0 | Entry and local state setup. |
| B1_ACTION | 0x0004cac0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004cbcf | Return tail. |

## Direct Calls

- 			4cb27: R_386_PC32	V90ConstellationDesigner::setConstellationToNoise_forceRate(float, short (*) [128], short (*) [128], short*, unsigned char*, unsigned char*, unsigned char (*) [128])
- 			4cb75: R_386_PC32	V90ConstellationDesigner::setConstellationToNoise(float, short (*) [128], short (*) [128], short*, unsigned char*, unsigned char (*) [128])
- 			4cb89: R_386_PC32	V90ConstellationDesigner::adjustConstellationsPower()
- 			4cbcc: R_386_PC32	V90ConstellationDesigner::adjustConstellationsToNewK(short (*) [128], short (*) [128], short*, unsigned char (*) [128])
