# V90SpectralVerifier_getSpectrumOfNearestBin Target Walkthrough

- Function: V90SpectralVerifier_getSpectrumOfNearestBin
- Range: 0x00045ec0 .. 0x00045f00
- Disassembly: [V90SpectralVerifier_getSpectrumOfNearestBin_disasm.asm](/root/D-Modem/doc/V90SpectralVerifier_getSpectrumOfNearestBin_disasm.asm)
- Pseudo-C: [V90SpectralVerifier_getSpectrumOfNearestBin_pseudoc.c](/root/D-Modem/doc/V90SpectralVerifier_getSpectrumOfNearestBin_pseudoc.c)

## Purpose

Read current derived/runtime value.

## Signature (lifted)

~~~c
int V90SpectralVerifier_getSpectrumOfNearestBin_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00045ec0 | Entry and local state setup. |
| B1_ACTION | 0x00045ec0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00045f00 | Return tail. |

## Direct Calls

- none
