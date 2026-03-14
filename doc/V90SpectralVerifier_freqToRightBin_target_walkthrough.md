# V90SpectralVerifier_freqToRightBin Target Walkthrough

- Function: V90SpectralVerifier_freqToRightBin
- Range: 0x00045d80 .. 0x00045db2
- Disassembly: [V90SpectralVerifier_freqToRightBin_disasm.asm](/root/D-Modem/doc/V90SpectralVerifier_freqToRightBin_disasm.asm)
- Pseudo-C: [V90SpectralVerifier_freqToRightBin_pseudoc.c](/root/D-Modem/doc/V90SpectralVerifier_freqToRightBin_pseudoc.c)

## Purpose

V.90 spectral/prefilter helper method.

## Signature (lifted)

~~~c
void V90SpectralVerifier_freqToRightBin_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00045d80 | Entry and local state setup. |
| B1_ACTION | 0x00045d80 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00045db2 | Return tail. |

## Direct Calls

- none
