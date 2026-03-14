# _ZN12V90ModulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MPP13V90Parametersj Branch And Flow Map

- Symbol: _ZN12V90ModulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MPP13V90Parametersj
- Start: 0x0001a560
- End: 0x0001a6b1
- Size: 0x00000152 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 9
- Core role: V90Modulator class method/ctor/dtor helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0001a560 | Entry and guard setup. |
| B1_ACTION | 0x0001a560 | Main method behavior. |
| B2_RETURN | 0x0001a6b1 | Return tail. |

## External Calls

- 			1a591: R_386_PC32	Scrambler<int, unsigned char>::Scrambler(unsigned int, unsigned int, unsigned int)
- 			1a5ec: R_386_PC32	sysdep_malloc
- 			1a5fe: R_386_PC32	sysdep_malloc
- 			1a60d: R_386_PC32	sysdep_malloc
- 			1a629: R_386_PC32	V90BitsToSymbol::V90BitsToSymbol(unsigned int, V90Parameters*)
- 			1a638: R_386_PC32	sysdep_malloc
- 			1a650: R_386_PC32	V90Phase3Modulator::V90Phase3Modulator(V90Parameters*, unsigned int)
- 			1a65f: R_386_PC32	sysdep_malloc
- 			1a6a3: R_386_PC32	V90Phase4Modulator::V90Phase4Modulator(V90Parameters*, unsigned int, V90BitsToSymbol*, V90MP*, V90MappingParams*, V90MappingParams*, V90CP*, unsigned int)
