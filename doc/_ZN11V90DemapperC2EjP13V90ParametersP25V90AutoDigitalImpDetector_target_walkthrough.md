# _ZN11V90DemapperC2EjP13V90ParametersP25V90AutoDigitalImpDetector Target Walkthrough

- Function: _ZN11V90DemapperC2EjP13V90ParametersP25V90AutoDigitalImpDetector
- Symbol: _ZN11V90DemapperC2EjP13V90ParametersP25V90AutoDigitalImpDetector
- Range: 0x00030710 .. 0x000307d0
- Disassembly: [_ZN11V90DemapperC2EjP13V90ParametersP25V90AutoDigitalImpDetector_disasm.asm](/root/D-Modem/doc/_ZN11V90DemapperC2EjP13V90ParametersP25V90AutoDigitalImpDetector_disasm.asm)
- Pseudo-C: [_ZN11V90DemapperC2EjP13V90ParametersP25V90AutoDigitalImpDetector_pseudoc.c](/root/D-Modem/doc/_ZN11V90DemapperC2EjP13V90ParametersP25V90AutoDigitalImpDetector_pseudoc.c)

## Purpose

V90Demapper class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN11V90DemapperC2EjP13V90ParametersP25V90AutoDigitalImpDetector_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00030710 | Entry and local state setup. |
| B1_ACTION | 0x00030710 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000307d0 | Return tail. |

## Direct Calls

- 			30727: R_386_PC32	ModulusDecoder::ModulusDecoder()
- 			3073c: R_386_PC32	V90SignBitsExtractor::V90SignBitsExtractor()
- 			30755: R_386_PC32	sysdep_malloc
- 			30760: R_386_PC32	sysdep_malloc
