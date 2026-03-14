# V90SpectralVerifier_printSpectrum Target Walkthrough

- Function: V90SpectralVerifier_printSpectrum
- Range: 0x00045dd0 .. 0x00045eb6
- Disassembly: [V90SpectralVerifier_printSpectrum_disasm.asm](/root/D-Modem/doc/V90SpectralVerifier_printSpectrum_disasm.asm)
- Pseudo-C: [V90SpectralVerifier_printSpectrum_pseudoc.c](/root/D-Modem/doc/V90SpectralVerifier_printSpectrum_pseudoc.c)

## Purpose

V.90 spectral/prefilter helper method.

## Signature (lifted)

~~~c
void V90SpectralVerifier_printSpectrum_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00045dd0 | Entry and local state setup. |
| B1_ACTION | 0x00045dd0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00045eb6 | Return tail. |

## Direct Calls

- 			45de3: R_386_PC32	edprintf
- 			45e93: R_386_PC32	edprintf
- 			45eb3: R_386_PC32	edprintf
