# _ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType Target Walkthrough

- Function: _ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType
- Symbol: _ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType
- Range: 0x0003e0e0 .. 0x0003e31d
- Disassembly: [_ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType_disasm.asm](/root/D-Modem/doc/_ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType_disasm.asm)
- Pseudo-C: [_ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType_pseudoc.c](/root/D-Modem/doc/_ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003e0e0 | Entry and local state setup. |
| B1_ACTION | 0x0003e0e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003e31d | Return tail. |

## Direct Calls

- 			3e0fd: R_386_PC32	V90ConstellationPower::calcModulusParameters(V90MappingParams*)
- 			3e184: R_386_PC32	alaw2linear
- 			3e1a4: R_386_PC32	alaw2linear
- 			3e2c7: R_386_PC32	ulaw2linear
- 			3e2e7: R_386_PC32	ulaw2linear
