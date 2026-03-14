# _ZN20V90Phase4DemodulatorC1EP16V90MappingParamsS1_P11V90DemapperP5V90CPP5V90MPP11DescramblerIhiEP22V90ConnectionEvaluatorP13V90ParametersP20V90Phase3DemodulatorP25V90AutoDigitalImpDetectorj Target Walkthrough

- Function: _ZN20V90Phase4DemodulatorC1EP16V90MappingParamsS1_P11V90DemapperP5V90CPP5V90MPP11DescramblerIhiEP22V90ConnectionEvaluatorP13V90ParametersP20V90Phase3DemodulatorP25V90AutoDigitalImpDetectorj
- Symbol: _ZN20V90Phase4DemodulatorC1EP16V90MappingParamsS1_P11V90DemapperP5V90CPP5V90MPP11DescramblerIhiEP22V90ConnectionEvaluatorP13V90ParametersP20V90Phase3DemodulatorP25V90AutoDigitalImpDetectorj
- Range: 0x00025a20 .. 0x00025b00
- Disassembly: [_ZN20V90Phase4DemodulatorC1EP16V90MappingParamsS1_P11V90DemapperP5V90CPP5V90MPP11DescramblerIhiEP22V90ConnectionEvaluatorP13V90ParametersP20V90Phase3DemodulatorP25V90AutoDigitalImpDetectorj_disasm.asm](/root/D-Modem/doc/_ZN20V90Phase4DemodulatorC1EP16V90MappingParamsS1_P11V90DemapperP5V90CPP5V90MPP11DescramblerIhiEP22V90ConnectionEvaluatorP13V90ParametersP20V90Phase3DemodulatorP25V90AutoDigitalImpDetectorj_disasm.asm)
- Pseudo-C: [_ZN20V90Phase4DemodulatorC1EP16V90MappingParamsS1_P11V90DemapperP5V90CPP5V90MPP11DescramblerIhiEP22V90ConnectionEvaluatorP13V90ParametersP20V90Phase3DemodulatorP25V90AutoDigitalImpDetectorj_pseudoc.c](/root/D-Modem/doc/_ZN20V90Phase4DemodulatorC1EP16V90MappingParamsS1_P11V90DemapperP5V90CPP5V90MPP11DescramblerIhiEP22V90ConnectionEvaluatorP13V90ParametersP20V90Phase3DemodulatorP25V90AutoDigitalImpDetectorj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN20V90Phase4DemodulatorC1EP16V90MappingParamsS1_P11V90DemapperP5V90CPP5V90MPP11DescramblerIhiEP22V90ConnectionEvaluatorP13V90ParametersP20V90Phase3DemodulatorP25V90AutoDigitalImpDetectorj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00025a20 | Entry and local state setup. |
| B1_ACTION | 0x00025a20 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00025b00 | Return tail. |

## Direct Calls

- 			25a79: R_386_PC32	V90Phase4Modulator::V90Phase4Modulator(V90Parameters*, unsigned int, V90BitsToSymbol*, V90MP*, V90MappingParams*, V90MappingParams*, V90CP*, unsigned int)
- 			25a8b: R_386_PC32	V90RDetector::V90RDetector(V90Parameters*)
- 			25a9d: R_386_PC32	V90RDetector::V90RDetector(V90Parameters*)
