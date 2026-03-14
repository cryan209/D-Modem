# _ZN24V90ConstellationDesigner19constellationDesignEfPA128_sS1_PsPhS3_PA128_h Branch And Flow Map

- Symbol: _ZN24V90ConstellationDesigner19constellationDesignEfPA128_sS1_PsPhS3_PA128_h
- Start: 0x0004cac0
- End: 0x0004cbcf
- Size: 0x00000110 bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 1
- Direct calls: 3
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0004cac0 | Entry and guard setup. |
| B1_ACTION | 0x0004cac0 | Main method behavior. |
| B2_RETURN | 0x0004cbcf | Return tail. |

## External Calls

- 			4cb27: R_386_PC32	V90ConstellationDesigner::setConstellationToNoise_forceRate(float, short (*) [128], short (*) [128], short*, unsigned char*, unsigned char*, unsigned char (*) [128])
- 			4cb75: R_386_PC32	V90ConstellationDesigner::setConstellationToNoise(float, short (*) [128], short (*) [128], short*, unsigned char*, unsigned char (*) [128])
- 			4cb89: R_386_PC32	V90ConstellationDesigner::adjustConstellationsPower()
- 			4cbcc: R_386_PC32	V90ConstellationDesigner::adjustConstellationsToNewK(short (*) [128], short (*) [128], short*, unsigned char (*) [128])
