# _ZN24V90ConstellationDesigner19constellationDesignEfPA128_sS1_PsPhS3_PA128_h Target Walkthrough

- Function: _ZN24V90ConstellationDesigner19constellationDesignEfPA128_sS1_PsPhS3_PA128_h
- Symbol: _ZN24V90ConstellationDesigner19constellationDesignEfPA128_sS1_PsPhS3_PA128_h
- Range: 0x0004cac0 .. 0x0004cbcf
- Disassembly: [_ZN24V90ConstellationDesigner19constellationDesignEfPA128_sS1_PsPhS3_PA128_h_disasm.asm](/root/D-Modem/doc/_ZN24V90ConstellationDesigner19constellationDesignEfPA128_sS1_PsPhS3_PA128_h_disasm.asm)
- Pseudo-C: [_ZN24V90ConstellationDesigner19constellationDesignEfPA128_sS1_PsPhS3_PA128_h_pseudoc.c](/root/D-Modem/doc/_ZN24V90ConstellationDesigner19constellationDesignEfPA128_sS1_PsPhS3_PA128_h_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN24V90ConstellationDesigner19constellationDesignEfPA128_sS1_PsPhS3_PA128_h_pseudoc(void *self)
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
