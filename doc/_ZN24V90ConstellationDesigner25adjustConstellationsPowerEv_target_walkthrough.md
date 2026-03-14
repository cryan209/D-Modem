# _ZN24V90ConstellationDesigner25adjustConstellationsPowerEv Target Walkthrough

- Function: _ZN24V90ConstellationDesigner25adjustConstellationsPowerEv
- Symbol: _ZN24V90ConstellationDesigner25adjustConstellationsPowerEv
- Range: 0x0004acc0 .. 0x0004b513
- Disassembly: [_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv_disasm.asm](/root/D-Modem/doc/_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv_disasm.asm)
- Pseudo-C: [_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv_pseudoc.c](/root/D-Modem/doc/_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN24V90ConstellationDesigner25adjustConstellationsPowerEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0004acc0 | Entry and local state setup. |
| B1_ACTION | 0x0004acc0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004b513 | Return tail. |

## Direct Calls

- 			4add3: R_386_PC32	V90ConstellationPower::getPower(V90MappingParams*, V90TxPowerMeasurementPoint, PcmType)
- 			4ade6: R_386_PC32	V90ConstellationPower::getPowerIndexForPower(float)
- 			4adf4: R_386_PC32	edprintf
- 			4ae00: R_386_PC32	edprintf
- 			4ae88: R_386_PC32	edprintf
- 			4af26: R_386_PC32	edprintf
- 			4af78: R_386_PC32	V90ConstellationPower::getPower(V90MappingParams*, V90TxPowerMeasurementPoint, PcmType)
- 			4b1ad: R_386_PC32	V90ConstellationPower::getPower(V90MappingParams*, V90TxPowerMeasurementPoint, PcmType)
- 			4b1c0: R_386_PC32	V90ConstellationPower::getPowerIndexForPower(float)
- 			4b207: R_386_PC32	V90ConstellationPower::getPower(V90MappingParams*, V90TxPowerMeasurementPoint, PcmType)
- 			4b21a: R_386_PC32	V90ConstellationPower::getPowerIndexForPower(float)
- 			4b2ae: R_386_PC32	edprintf
- 			4b341: R_386_PC32	edprintf
- 			4b34d: R_386_PC32	edprintf
- 			4b380: R_386_PC32	dsplibs_debug_printf
- 			4b3b3: R_386_PC32	dsplibs_debug_printf
- 			4b50b: R_386_PC32	dsplibs_debug_printf
