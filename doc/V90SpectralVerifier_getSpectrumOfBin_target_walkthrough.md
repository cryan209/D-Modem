# V90SpectralVerifier_getSpectrumOfBin Target Walkthrough

- Function: V90SpectralVerifier_getSpectrumOfBin
- Range: 0x00045dc0 .. 0x00045dce
- Disassembly: [V90SpectralVerifier_getSpectrumOfBin_disasm.asm](/root/D-Modem/doc/V90SpectralVerifier_getSpectrumOfBin_disasm.asm)
- Pseudo-C: [V90SpectralVerifier_getSpectrumOfBin_pseudoc.c](/root/D-Modem/doc/V90SpectralVerifier_getSpectrumOfBin_pseudoc.c)

## Purpose

Read current derived/runtime value.

## Signature (lifted)

~~~c
int V90SpectralVerifier_getSpectrumOfBin_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00045dc0 | Entry and local state setup. |
| B1_ACTION | 0x00045dc0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00045dce | Return tail. |

## Direct Calls

- none
