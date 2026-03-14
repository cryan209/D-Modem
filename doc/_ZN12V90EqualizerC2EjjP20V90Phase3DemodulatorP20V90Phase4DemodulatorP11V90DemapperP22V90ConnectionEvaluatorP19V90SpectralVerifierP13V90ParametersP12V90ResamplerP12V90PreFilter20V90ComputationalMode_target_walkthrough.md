# _ZN12V90EqualizerC2EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode Target Walkthrough

- Function: _ZN12V90EqualizerC2EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode
- Symbol: _ZN12V90EqualizerC2EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode
- Range: 0x0003b950 .. 0x0003bc2b
- Disassembly: [_ZN12V90EqualizerC2EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode_disasm.asm](/root/D-Modem/doc/_ZN12V90EqualizerC2EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode_disasm.asm)
- Pseudo-C: [_ZN12V90EqualizerC2EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode_pseudoc.c](/root/D-Modem/doc/_ZN12V90EqualizerC2EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode_pseudoc.c)

## Purpose

V90Equalizer class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN12V90EqualizerC2EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003b950 | Entry and local state setup. |
| B1_ACTION | 0x0003b950 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003bc2b | Return tail. |

## Direct Calls

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
