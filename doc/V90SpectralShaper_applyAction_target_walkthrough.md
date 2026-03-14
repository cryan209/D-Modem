# V90SpectralShaper_applyAction Target Walkthrough

- Function: V90SpectralShaper_applyAction
- Range: 0x00032a10 .. 0x00032b92
- Disassembly: [V90SpectralShaper_applyAction_disasm.asm](/root/D-Modem/doc/V90SpectralShaper_applyAction_disasm.asm)
- Pseudo-C: [V90SpectralShaper_applyAction_pseudoc.c](/root/D-Modem/doc/V90SpectralShaper_applyAction_pseudoc.c)

## Purpose

V.90 spectral/prefilter helper method.

## Signature (lifted)

~~~c
void V90SpectralShaper_applyAction_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00032a10 | Entry and local state setup. |
| B1_ACTION | 0x00032a10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00032b92 | Return tail. |

## Direct Calls

- none
