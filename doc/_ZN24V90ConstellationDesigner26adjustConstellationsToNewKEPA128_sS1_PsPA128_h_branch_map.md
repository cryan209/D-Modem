# _ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h Branch And Flow Map

- Symbol: _ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h
- Start: 0x0004b7a0
- End: 0x0004cab6
- Size: 0x00001317 bytes

## Summary

- Conditional branches: 53
- Unconditional jumps: 26
- Direct calls: 19
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0004b7a0 | Entry and guard setup. |
| B1_ACTION | 0x0004b7a0 | Main method behavior. |
| B2_RETURN | 0x0004cab6 | Return tail. |

## External Calls

- 			4ba64: R_386_PC32	V90ConstellationPower::getPower(V90MappingParams*, V90TxPowerMeasurementPoint, PcmType)
- 			4ba7a: R_386_PC32	V90ConstellationPower::getPowerIndexForPower(float)
- 			4ba86: R_386_PC32	edprintf
- 			4ba92: R_386_PC32	edprintf
- 			4bb42: R_386_PC32	edprintf
- 			4bfe5: R_386_PC32	edprintf
- 			4c0ff: R_386_PC32	V90ConstellationPower::getPower(V90MappingParams*, V90TxPowerMeasurementPoint, PcmType)
- 			4c119: R_386_PC32	V90ConstellationPower::getPowerIndexForPower(float)
- 			4c1ce: R_386_PC32	edprintf
- 			4c288: R_386_PC32	edprintf
- 			4c294: R_386_PC32	edprintf
- 			4c2eb: R_386_PC32	V90ConstellationDesigner::determineDminForRrn(unsigned int)
- 			4c567: R_386_PC32	edprintf
- 			4c59e: R_386_PC32	V90ConstellationDesigner::determineDminForRrn(unsigned int)
- 			4c6f4: R_386_PC32	linear2alaw
- 			4c8c0: R_386_PC32	edprintf
- 			4c938: R_386_PC32	linear2ulaw
- 			4ca96: R_386_PC32	dsplibs_debug_printf
- 			4caa7: R_386_PC32	dsplibs_debug_printf
