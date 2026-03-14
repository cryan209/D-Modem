# V90SpectralVerifier_freqToNearestBin Target Walkthrough

- Function: V90SpectralVerifier_freqToNearestBin
- Range: 0x00045d00 .. 0x00045d37
- Disassembly: [V90SpectralVerifier_freqToNearestBin_disasm.asm](/root/D-Modem/doc/V90SpectralVerifier_freqToNearestBin_disasm.asm)
- Pseudo-C: [V90SpectralVerifier_freqToNearestBin_pseudoc.c](/root/D-Modem/doc/V90SpectralVerifier_freqToNearestBin_pseudoc.c)

## Purpose

V.90 spectral/prefilter helper method.

## Signature (lifted)

~~~c
void V90SpectralVerifier_freqToNearestBin_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00045d00 | Entry and local state setup. |
| B1_ACTION | 0x00045d00 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00045d37 | Return tail. |

## Direct Calls

- none
