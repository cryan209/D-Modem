# V90SpectralShaper_applyFrameAction Target Walkthrough

- Function: V90SpectralShaper_applyFrameAction
- Range: 0x000328f0 .. 0x00032a0e
- Disassembly: [V90SpectralShaper_applyFrameAction_disasm.asm](/root/D-Modem/doc/V90SpectralShaper_applyFrameAction_disasm.asm)
- Pseudo-C: [V90SpectralShaper_applyFrameAction_pseudoc.c](/root/D-Modem/doc/V90SpectralShaper_applyFrameAction_pseudoc.c)

## Purpose

V.90 spectral/prefilter helper method.

## Signature (lifted)

~~~c
void V90SpectralShaper_applyFrameAction_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000328f0 | Entry and local state setup. |
| B1_ACTION | 0x000328f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00032a0e | Return tail. |

## Direct Calls

- none
