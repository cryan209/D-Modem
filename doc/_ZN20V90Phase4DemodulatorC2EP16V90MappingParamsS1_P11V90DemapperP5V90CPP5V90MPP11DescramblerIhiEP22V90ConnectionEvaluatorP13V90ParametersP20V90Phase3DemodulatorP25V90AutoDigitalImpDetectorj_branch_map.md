# _ZN20V90Phase4DemodulatorC2EP16V90MappingParamsS1_P11V90DemapperP5V90CPP5V90MPP11DescramblerIhiEP22V90ConnectionEvaluatorP13V90ParametersP20V90Phase3DemodulatorP25V90AutoDigitalImpDetectorj Branch And Flow Map

- Symbol: _ZN20V90Phase4DemodulatorC2EP16V90MappingParamsS1_P11V90DemapperP5V90CPP5V90MPP11DescramblerIhiEP22V90ConnectionEvaluatorP13V90ParametersP20V90Phase3DemodulatorP25V90AutoDigitalImpDetectorj
- Start: 0x00025930
- End: 0x00025a10
- Size: 0x000000e1 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 3
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00025930 | Entry and guard setup. |
| B1_ACTION | 0x00025930 | Main method behavior. |
| B2_RETURN | 0x00025a10 | Return tail. |

## External Calls

- 			25989: R_386_PC32	V90Phase4Modulator::V90Phase4Modulator(V90Parameters*, unsigned int, V90BitsToSymbol*, V90MP*, V90MappingParams*, V90MappingParams*, V90CP*, unsigned int)
- 			2599b: R_386_PC32	V90RDetector::V90RDetector(V90Parameters*)
- 			259ad: R_386_PC32	V90RDetector::V90RDetector(V90Parameters*)
