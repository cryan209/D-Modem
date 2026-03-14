# _ZN12V90EqualizerC1EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode Target Walkthrough

- Function: _ZN12V90EqualizerC1EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode
- Symbol: _ZN12V90EqualizerC1EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode
- Range: 0x0003b670 .. 0x0003b94b
- Disassembly: [_ZN12V90EqualizerC1EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode_disasm.asm](/root/D-Modem/doc/_ZN12V90EqualizerC1EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode_disasm.asm)
- Pseudo-C: [_ZN12V90EqualizerC1EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode_pseudoc.c](/root/D-Modem/doc/_ZN12V90EqualizerC1EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode_pseudoc.c)

## Purpose

V90Equalizer class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN12V90EqualizerC1EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003b670 | Entry and local state setup. |
| B1_ACTION | 0x0003b670 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003b94b | Return tail. |

## Direct Calls

- 			3b6d7: R_386_PC32	sysdep_malloc
- 			3b700: R_386_PC32	sysdep_malloc
- 			3b711: R_386_PC32	sysdep_malloc
- 			3b722: R_386_PC32	sysdep_malloc
- 			3b73a: R_386_PC32	sysdep_malloc
- 			3b74b: R_386_PC32	sysdep_malloc
- 			3b796: R_386_PC32	sysdep_malloc
- 			3b7a8: R_386_PC32	sysdep_malloc
- 			3b7be: R_386_PC32	sysdep_malloc
- 			3b7d4: R_386_PC32	sysdep_malloc
- 			3b7ea: R_386_PC32	sysdep_malloc
- 			3b800: R_386_PC32	sysdep_malloc
- 			3b816: R_386_PC32	sysdep_malloc
- 			3b82c: R_386_PC32	sysdep_malloc
- 			3b8f2: R_386_PC32	edprintf
- 			3b8fe: R_386_PC32	sysdep_malloc
- 			3b91c: R_386_PC32	V90Equalizer::reset(unsigned int)
