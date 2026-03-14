# _ZN12V90EqualizerC2EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode Branch And Flow Map

- Symbol: _ZN12V90EqualizerC2EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode
- Start: 0x0003b950
- End: 0x0003bc2b
- Size: 0x000002dc bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 3
- Direct calls: 16
- Core role: V90Equalizer class method/ctor/dtor helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0003b950 | Entry and guard setup. |
| B1_ACTION | 0x0003b950 | Main method behavior. |
| B2_RETURN | 0x0003bc2b | Return tail. |

## External Calls

- 			3b9b7: R_386_PC32	sysdep_malloc
- 			3b9e0: R_386_PC32	sysdep_malloc
- 			3b9f1: R_386_PC32	sysdep_malloc
- 			3ba02: R_386_PC32	sysdep_malloc
- 			3ba1a: R_386_PC32	sysdep_malloc
- 			3ba2b: R_386_PC32	sysdep_malloc
- 			3ba76: R_386_PC32	sysdep_malloc
- 			3ba88: R_386_PC32	sysdep_malloc
- 			3ba9e: R_386_PC32	sysdep_malloc
- 			3bab4: R_386_PC32	sysdep_malloc
- 			3baca: R_386_PC32	sysdep_malloc
- 			3bae0: R_386_PC32	sysdep_malloc
- 			3baf6: R_386_PC32	sysdep_malloc
- 			3bb0c: R_386_PC32	sysdep_malloc
- 			3bbd2: R_386_PC32	edprintf
- 			3bbde: R_386_PC32	sysdep_malloc
- 			3bbfc: R_386_PC32	V90Equalizer::reset(unsigned int)
