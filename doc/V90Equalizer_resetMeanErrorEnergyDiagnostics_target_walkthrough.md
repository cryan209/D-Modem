# V90Equalizer_resetMeanErrorEnergyDiagnostics Target Walkthrough

- Function: V90Equalizer_resetMeanErrorEnergyDiagnostics
- Range: 0x00036470 .. 0x00036484
- Disassembly: [V90Equalizer_resetMeanErrorEnergyDiagnostics_disasm.asm](/root/D-Modem/doc/V90Equalizer_resetMeanErrorEnergyDiagnostics_disasm.asm)
- Pseudo-C: [V90Equalizer_resetMeanErrorEnergyDiagnostics_pseudoc.c](/root/D-Modem/doc/V90Equalizer_resetMeanErrorEnergyDiagnostics_pseudoc.c)

## Purpose

Reset runtime state.

## Signature (lifted)

~~~c
void V90Equalizer_resetMeanErrorEnergyDiagnostics_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00036470 | Entry and local state setup. |
| B1_ACTION | 0x00036470 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00036484 | Return tail. |

## Direct Calls

- none
