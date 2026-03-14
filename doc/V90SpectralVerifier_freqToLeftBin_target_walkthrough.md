# V90SpectralVerifier_freqToLeftBin Target Walkthrough

- Function: V90SpectralVerifier_freqToLeftBin
- Range: 0x00045d40 .. 0x00045d71
- Disassembly: [V90SpectralVerifier_freqToLeftBin_disasm.asm](/root/D-Modem/doc/V90SpectralVerifier_freqToLeftBin_disasm.asm)
- Pseudo-C: [V90SpectralVerifier_freqToLeftBin_pseudoc.c](/root/D-Modem/doc/V90SpectralVerifier_freqToLeftBin_pseudoc.c)

## Purpose

V.90 spectral/prefilter helper method.

## Signature (lifted)

~~~c
void V90SpectralVerifier_freqToLeftBin_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00045d40 | Entry and local state setup. |
| B1_ACTION | 0x00045d40 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00045d71 | Return tail. |

## Direct Calls

- none
