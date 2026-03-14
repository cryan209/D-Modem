# _ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType Branch And Flow Map

- Symbol: _ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType
- Start: 0x0003e0e0
- End: 0x0003e31d
- Size: 0x0000023e bytes

## Summary

- Conditional branches: 12
- Unconditional jumps: 9
- Direct calls: 5
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0003e0e0 | Entry and guard setup. |
| B1_ACTION | 0x0003e0e0 | Main method behavior. |
| B2_RETURN | 0x0003e31d | Return tail. |

## External Calls

- 			3e0fd: R_386_PC32	V90ConstellationPower::calcModulusParameters(V90MappingParams*)
- 			3e184: R_386_PC32	alaw2linear
- 			3e1a4: R_386_PC32	alaw2linear
- 			3e2c7: R_386_PC32	ulaw2linear
- 			3e2e7: R_386_PC32	ulaw2linear
