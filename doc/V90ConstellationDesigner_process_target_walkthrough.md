# V90ConstellationDesigner_process Target Walkthrough

- Function: V90ConstellationDesigner_process
- Range: 0x0004cbd0 .. 0x0004d1f9
- Disassembly: [V90ConstellationDesigner_process_disasm.asm](/root/D-Modem/doc/V90ConstellationDesigner_process_disasm.asm)
- Pseudo-C: [V90ConstellationDesigner_process_pseudoc.c](/root/D-Modem/doc/V90ConstellationDesigner_process_pseudoc.c)

## Purpose

Main processing/dispatcher step for this module.

## Signature (lifted)

~~~c
int V90ConstellationDesigner_process_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0004cbd0 | Entry and local state setup. |
| B1_ACTION | 0x0004cbd0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004d1f9 | Return tail. |

## Direct Calls

- 			4cc3e: R_386_PC32	edprintf
- 			4cd2c: R_386_PC32	V90ConstellationDesigner::setConstellationToNoise(float, short (*) [128], short (*) [128], short*, unsigned char*, unsigned char (*) [128])
- 			4ce93: R_386_PC32	edprintf
- 			4cf3e: R_386_PC32	V90ConstellationDesigner::setConstellationToNoise_forceRate(float, short (*) [128], short (*) [128], short*, unsigned char*, unsigned char*, unsigned char (*) [128])
- 			4cf57: R_386_PC32	V90ConstellationDesigner::adjustConstellationsPower()
- 			4cf93: R_386_PC32	V90ConstellationDesigner::adjustConstellationsToNewK(short (*) [128], short (*) [128], short*, unsigned char (*) [128])
- 			4cfbc: R_386_PC32	edprintf
- 			4cfcc: R_386_PC32	edprintf
- 			4cfe5: R_386_PC32	edprintf
- 			4d00c: R_386_PC32	edprintf
- 			4d0ce: R_386_PC32	edprintf
- 			4d0da: R_386_PC32	edprintf
- 			4d0e6: R_386_PC32	edprintf
- 			4d0f2: R_386_PC32	edprintf
- 			4d0fe: R_386_PC32	edprintf
- 			4d10a: R_386_PC32	edprintf
- 			4d116: R_386_PC32	edprintf
- 			4d14b: R_386_PC32	edprintf
